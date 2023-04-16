(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using CyzServer
const UserApp = CyzServer
CyzServer.main()
