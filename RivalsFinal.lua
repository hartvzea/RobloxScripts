local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Clero Hub Rivals",
   -- your other window settings
})

local Tab = Window:CreateTab("Main")

local YourLink = "https://clerohubrivals.netlify.app"

Tab:CreateButton({
   Name = "Member only click this to copy and get whitelisted",
   Callback = function()
      setclipboard(YourLink)
      Rayfield:Notify({
         Title = "Copied!",
         Content = "Link copied to clipboard.",
         Duration = 3,
      })
   end,
})
