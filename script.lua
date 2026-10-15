
while true do
    local args = {
        [1] = "Weapons_20_3",
        [2] = {
            ["TargetPos"] = Vector3.new(
                2170.0126953125,
                589.0140380859375,
                -3238.490234375
            )
        },
        [3] = 3
    }

    game:GetService("ReplicatedStorage")
        :WaitForChild("Packages")
        :WaitForChild("_Index")
        :WaitForChild("sleitnick_knit@1.4.7")
        :WaitForChild("knit")
        :WaitForChild("Services")
        :WaitForChild("SkillManagerV2")
        :WaitForChild("RE")
        :WaitForChild("ExecuteSkill")
        :FireServer(unpack(args))

    task.wait(1)
end
