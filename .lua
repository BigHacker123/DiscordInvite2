local a = game:GetService("HttpService")
local b = "592EBb24"
local c = {
  Url = "http://127.0.0.1:6463/rpc?v=1",
  Method = "POST",
  Headers = {["Content-Type"] = "application/json", ["Origin"] = "https://discord.com"},
  Body = a:JSONEncode({cmd = "INVITE_BROWSER", nonce = a:GenerateGUID(false), args = {code = b}})
}
syn.request(c)
