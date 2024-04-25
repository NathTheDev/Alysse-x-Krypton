local _getgenv = clonefunction(getgenv)
local _getrenv = clonefunction(getrenv)
local _getreg = clonefunction(getreg)
local renv = _getrenv( )
local genv = _getgenv( )
local reg = _getreg( )
local _newcc = clonefunction(newcclosure)

local _type = clonefunction(renv.type)
local _assert = clonefunction(renv.assert)

local unused = _newcc(function( ) end)

genv.newlclosure = _newcc(function(cl) 
	assert(_type(cl) == "function", "invalid argument #1 to 'newlclosure' (function expected) ")

	return function(...)
		return cl(...)
	end
end)

getgenv().dumpstring = function(p1)
    return "\\" .. p1:gsub(".", function(c)
        return "\\" .. string.byte(c)
    end)
end

getgenv().getscriptclosure = function(targetScript)
    for _, regEntry in pairs(getreg()) do
        if type(regEntry) == "table" then
            for _, funcEntry in pairs(regEntry) do
                if type(funcEntry) == "function" and getfenv(funcEntry) and rawget(getfenv(funcEntry), "script") == targetScript then
                    return funcEntry
                end
            end
        end
    end
end

genv.http = {
request = request
}

setreadonly(crypt, false)
genv.base64 = {
    encode = base64encode,
    decode = base64decode
}

crypt.base64 = base64
crypt.base64encode = base64encode
crypt.base64decode = base64decode
crypt.base64_encode = base64encode
crypt.base64_decode = base64decode
base64_encode = base64encode
base64_decode = base64decode


setreadonly(crypt, true)

genv.console = {
    consoleprint = rconsoleprint,
    consoleinput = rconsoleinput,
    consoledestroy = rconsoledestroy,
    consolecreate = rconsolecreate,
    consoleclear = rconsoleclear,
    consolesettitle = rconsolesettitle
}

consoleprint = rconsoleprint
consoleinput = rconsoleinput
consoledestroy = rconsoledestroy
consolecreate = rconsolecreate
consoleclear = rconsoleclear
consolesettitle = rconsolesettitle

do
	local aliasData = {
        [getclipboard] = { "fromclipboard" },
        [setclipboard] = { "setrbxclipboard", "toclipboard" },
        [hookfunction] = { "hookfunc", "replaceclosure", "replacefunction", "replacefunc", "detourfunction", "replacecclosure", "detour_function" },
        [isfunctionhooked] = { "ishooked" },
        [restorefunction] = { "restorefunc", "restoreclosure" },
        [clonefunction] = { "clonefunc" },
        [getinstances] = { "get_instances" },
        [getscripts] = { "get_scripts" },
        [getmodules] = { "get_modules" },
        [getloadedmodules] = { "get_loaded_modules" },
        [getnilinstances] = { "get_nil_instances" },
        [getcallingscript] = { "get_calling_script", "getscriptcaller", "getcaller" },
        [getallthreads] = { "get_all_threads" },
        [getgc] = { "get_gc_objects" },
        [gettenv] = { "getstateenv" },
        [getnamecallmethod] = { "get_namecall_method" },
        [setnamecallmethod] = { "set_namecall_method" },
        [debug.getupvalue] = { "getupvalue" },
        [debug.getupvalues] = { "getupvalues" },
        [debug.setupvalue] = { "setupvalue" },
        [debug.getconstant] = { "getconstant" },
        [debug.getconstants] = { "getconstants" },
        [debug.setconstant] = { "setconstant" },
        [debug.getproto] = { "getproto" },
        [debug.getprotos] = { "getprotos" },
        [debug.getstack] = { "getstack" },
        [debug.setstack] = { "setstack" },
        [debug.getinfo] = { "getinfo" },
        [debug.isvalidlevel] = { "validlevel", "isvalidlevel" },
        [islclosure] = { "is_l_closure" },
        [iscclosure] = { "is_c_closure" },
        [isourclosure] = { "isexecutorclosure", "is_our_closure", "is_executor_closure", "is_krnl_closure", "is_fluxus_closure", "isfluxusclosure", "is_fluxus_function", "isfluxusfunction", "is_protosmasher_closure","checkclosure", "issynapsefunction", "is_synapse_function" },
        [queueonteleport] = { "queue_on_teleport" },
        [clearteleportqueue] = { "clear_teleport_queue" },
        [request] = { "http_request" },
        [getsenv] = { "getmenv" },
        [getfpscap] = { "get_fps_cap" },
        [identifyexecutor] = { "getexecutorname" },
        [isrbxactive] = { "isgameactive", "iswindowactive" },
        [delfile] = { "deletefile" },
        [delfolder] = { "deletefolder" },
        [getidentity] = { "getthreadidentity", "getcontext", "getthreadcontext", "get_thread_context", "get_thread_identity" },
        [setidentity] = { "setthreadidentity", "setcontext", "setthreadcontext", "set_thread_context", "set_thread_identity" },
        [makewriteable] = { "makewritable" }
    };

	for i, v in aliasData do
		for i2 = 1, #v do
			genv[v[i2]] = i;
		end
	end
end
