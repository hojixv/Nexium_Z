getgenv().hojixv = {
    ['Silent'] = {
        Global_Version = "V.01",
        Executer = "Wave",
        Enabled = true,
        Type = "Default",
        Part = "HumanoidRootPart",
        UseAirPart = false,
        AirPart = "Head",
        Support = 1,

        ClosestPart = false,
        CenterPart = false,
        ClosetPoint = false,
        Prediction = 0.1255,

        CustomNearestPoint = false,
        CombineChams = false,

        HitChance = 100,
        UseToggleKey = true,
        ToggleKey = "p",
        WhitelistedParts = {"HumanoidRootPart"},
        Universal = false,
    },
    ['AntiGroundShot'] = {
        AntiGroundShot = false,
        UseAntiGroundShot = false,
        AntiGroundShotValue = 5
    },
    ['Z'] = {
        Enabled = false,
        Combine = true,
    },
    ['InterLinked'] = {
        BoxTargets = true,
        Tracers = true,
    },
    UseCustomPrediction = true,
    ['CustomPrediction'] = {
        X = 0.125,
        Y = 0.1255,
        Z = 0.1225
    },
    ['AntiCurveV1'] = {
        UseAntiCurve = false,
        AntiCurveValue = 1,
        UseAxis = false,
        AxisY = 1,
        AxisX = 1
    },
    ['Factors'] = {
        FactorsEnabled = false,
        FactorZ = 1
    },
    ['Tracer'] = {
        UseTracer = false,
        Rainbow = false,
        Dots = false,
        TracerColor = Color3.fromRGB(0, 0, 255)
    },
    ['AirChance'] = {
        UseAirChance = false,
        Chance = 100,
        AirShotHitChance = false,
        CustomPower = 1,
        Interval = 9
    },
    ['AutoPrediction'] = {
        AutoPrediction = false,
        Ping = "Auto"
    },
    ['CustomBoxTargets'] = {
        UseBoxTargets = false,
        FollowBox = false,
        BoxTargetPrediction = 0.15
    },
    ['Dynamic'] = {
        LeftRange = 10,
        RightRange = 10,
        UniversalRange = 1,
        Y_Range = 1,
        X_Range = 1,
        Z_Range = 1
    },
    ['SilentFOV'] = {
        Visible = true,
        Sticky = false,
        Filled = false,
        Radius = 100,
        Center = false,
        Transparency = 1,
        Thickness = 1,
        Color = Color3.fromRGB(11, 11, 111),
        Type = "Mouse"
    },
    ['SilentChecks'] = {
        VisibleCheck = false,
        CrewCheck = false,
        FriendCheck = false,
        TeamCheck = false,
        VehicleCheck = false,
        WallCheck = false,
        CheckIf_KO = true,
        UsingFactorCheck = false,
        KoCheckTracer = false
    },
    ['Intervals'] = {
        UseIntervals = false,
        Intervals = 0
    },
    ['Scaling'] = {
        ScaleWithPrediction = false
    },
    ['Prediction_Points'] = {
        Enabled = false,
        InterLinked = false,
        Normal = 0.11,
    },
    ['3D_Location'] = {
        Enabled = false,
        localHitPosition = Vector3.new(1, 0, 1),
    },
    ['CustomDetections'] = {
        Enabled = false,
        Close = 1,
        Mid = 1,
        Far = 1
    },
    ['Properties'] = {
        UseRangeCoefficient = false,
        RangeCoefficient = 1,
        PredictClose = false,
        UseDetection = false,
        UseCursorHitPart = false
    },
    ['RangeCoefficient'] = {
        UseRangeCoefficient = false,
        Range = "Math",
        Coefficient = 0
    },
    ['Visible'] = {
        UseVisibleTarget = false,
        NearestCursor = false
    },
    ['Conditions'] = {
        FormulaType = "S",
        AutoDetection = false,
        UseAutoDetection = true,
        ManualDetection = 50
    },
    ['Resolver'] = {
        Enabled = true,
        For = "Silent",
        Type = "Delta", -- MoveDirection
        Threshold = 85,
        Tuning = 0.2,

        CustomResolver = {
            CustomResolver = false,
            ResolverX = 0.1,
            ResolverY = 0.1,
            ResolverZ = 0.1
        }
    },
    ['Safety'] = {
        UsePlaceIds = false,
        Placeid = "",
        Remote = "",

        LegitMode = false, -- blatant, legit, semilegit, semiblatant
        Override = false,
        OverrideAxis = false,
        Y = 1,
        X = 1,
        Z = 1,

        UseKeyBinds = false,
        UseSafeFov = false
    },
    ['AntiCurveModule'] = {
        UseAntiCurveV2 = false,
        UsePredictionPoints = false,
        PredictionPoints = 5,
        PointAdjustment = 0.1
    },
    ['CustomAngles'] = {
        ConerScale = 0,
        Use3dAngles = false,
        Power = 1
    },
    ['AirPoint'] = {
        UseAirPoints = false,
        AirPoints = 1
    },
    ['CustomAntiGroundShots'] = {
        UseCustomNoGroundShots = false,
        AntiGroundShot = 10,
        Power = 1
    },
    ['GlobalV2'] = {
        UseSafeMode = false,
        SelfDetection = false,
    },
    ['UnSafeV2'] = {
        AllowArgs = false,
        UseKickId = true, -- kicks on ids we dont use
    }
}


getgenv().Universal = {
    ['Camlock'] = {
        Global_Version = "V.01",
        Mode = "1",
        Key = "C",
        Enabled = true,
        Part = "HumanoidRootPart",
        ThirdPerson = false,
        FirstPerson = false,
        UnlockOnEnemyDeath = false,
        UnlockOnOwnDeath = true,
        UsePrediction = true,
        DisableThird = true,
        DisableFirst = true,
        Prediction = 0,
        Smoothing_Value = 1,
        WallCheck = false,
        Ko_Check = false,
        UseShakeValue = false,
        ShakeValue = 0,
        ClosestBodyPart = false,
        UseCircleFieldOfView = false,
        DisableOutSideFieldOfView = false
    },
    ['Extra'] = {
        MouseKeyBind = "MouseButton2",
    },
    ['Realistic'] = {
        Enabled = false,
        Sensitivity = 1,
    },
    ['AntiGroundShot'] = {
        Enabled = false,
        Value = 1
    },
    ['Gun_Whitelist'] = {
        '[Revolver]', -- Hc guns Revolver, Glock, DoubleBarrel
        '[Double-Barrel SG]',
        '[TacticalShotgun]',
        '[Shotgun]',
        '[Glock Silencer]'
    },
    ['VisualPlayer'] = {
        Enabled = false,
        Box = false,
        Tracer = false,
        ForceField = false,
        DoubleGun = false,
        Dot = false,
    },
    ['AutoPrediction'] = {
        Enabled = false,
        Os = true,
        P1 = 1,
        P2 = 2,
        P3 = 3, 
    },
    ['Custom_Configuration'] = {
        Air = false,
        Body = false,
        Human = false,
        Frame = false,
        Cham = false,
    },
    ['FrameSkip'] = {
        Enabled = false,
        UseKeyBinds = false,
        KeyBind = "F"
    },
    ['Resolver'] = {
        Universal = true,
        Anti_Aim_Viewer = true
    },
    ['Customization'] = {
        OverrideSilent = false,
        InterLinked = false
    },
    ['Global'] = {
        Wall = false,
        Visible = false,
        Grabbed = false,
        TeamCheck = false,
        AirShot = false
    },
    ['Nearest'] = {
        NearestCursorHitpart = true
    },
    ['FieldOfView'] = {
        Visible = true,
        Radius = 300,
        Transparency = 0.14,
        Type = "Mouse",
        Filled = false,
        Centered = false,
        ScaleFactors = 0.1,
        Color = Color3.new(2, 2, 2),
        Thickness = 1,
        Type2 = 0.1,
        Set = {0, 0}
    },
    ['AirShake'] = {
        Enabled = false,
        Z = 1,
        Y = 1,
        X = 1
    },
    ['AirSmoothing'] = {
        Enabled = false,
        Z = 1,
        Y = 1,
        X = 1
    },
    ['Easing'] = {
        Easing_Style = Enum.EasingStyle.Circular,
        Easing_Direction = Enum.EasingDirection.InOut
    },
    ['AirPart'] = {
        Enabled = false,
        Part = "Head"
    },
    ['CustomSmoothing'] = {
        Enabled = false,
        Part = "Head",
        SmoothingHead = 0.1,
        SmoothingHumanoidRootPart = 0.1
    },
    ['PointAdjustments'] = {
        Enabled = false,
        Adjust = 1,
        AdjustAxis = false,
        Axis = 1
    }
}


getgenv().Triggerbot = {
    ['Main'] = {
        Global_Version = "V.01",
        Enabled = true,
        Keybind = "q",
        Mode = 1,  -- 1 = Always On, 2 = Toggle, 3 = Hold
        LinkWithSilent = false,
        LinkWithCamlock = false,
    },
    ['CustomKeyBind'] = {
        Mouse = "MouseButton2",
    },
    ['Settings'] = {
        RadiusSettings = {
            UseRange = false, 
            Field = 35, 
            AirshotRadius = 30,  
            Interval = 0.14,
            NearestCursorHitpart = false,
        },
        ['CustomIntervals'] = {
            Enabled = false,
            Range = 1,  
        },
        ['Measurements'] = {
            DisabledThird = true,
            DisableFirst = false,
            DisabledKnife = false,
        },
        ['Global'] = {
            Wall = false,
            Ko_Check = false,
            Grab = false,
            AntiGround = false,
        },
        ['RR'] = {
            Visible = true,
            Transparency = 0.1,
            Thickness = 0.1,
            Filled = false,
            Line = true,
            Color = Color3.fromRGB(255, 255, 255),
            Box = false,
        },
        ['Custom_Delay'] = {
            Air = 0.01,
            Ground = 0.01,
            MoveDirection = 0.01,
        },
        ['Style'] = {
            Enabled = false, 
            Legit = false,
            Semilegit = false,
            Semiblatant = false,
            Blatant = false,
        },
        ['Detections'] = {
            Enabled = false,
            Y = 15,
            Z = 15,
            X = 15,
        }
    },
    ['Config'] = {
        ['Regular'] = {
            Prediction = 0.1255,
            Delay = 0.01,
            HitParts = {"Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg",  "LeftUpperLeg", "RightLowerLeg", "RightFoot",  "RightUpperLeg"},
        },
        ['Airshot'] = {
            Enabled = true,
            Prediction = 0.1305,
            Nearest = false,
            HitParts = {"Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg",  "LeftUpperLeg", "RightLowerLeg", "RightFoot",  "RightUpperLeg"},
            Delay = 0
        }
    },
    ['WhitelistedGuns'] = {
        '[Revolver]', -- Hc guns Revolver, Glock, DoubleBarrel
        '[Double-Barrel SG]',
        '[TacticalShotgun]',
        '[Shotgun]',
        '[Glock Silencer]'
    }
}


getgenv().BruhImGeeked = {
    ['Esp'] = {
        Mode = "1",
        Enabled = false,
        UseEspKeybind = true,
        UseTransparency = false,
        ShowWhenDead = false,
        EspKey = "l",
        HoldMode = false,
        CombineChams = false,
        Universal = false,

        ['Name'] = {
            Enabled = false,
            OutLine = false,
            Color = Color3.fromRGB(255, 255, 255),
        },

        NameTransparency = 1,
        UseOuter1 = false,
        OuterName = 0,
        OuterNameTransparency = 0,

        ['Box'] = {
            Enabled = false,
            OutLine = false,
            Color = Color3.fromRGB(255, 255, 255),
            Bound = false,
        },

        BoxTransparency = 1,
        BoundBox = false,
        UseBoundBox = false,
        Cham = false,
        BoundBoxTransparency = 1,

        ['HealthBar'] = {
            Enabled = false,
            OutLine = false,
            Color = Color3.fromRGB(0, 255, 0),
            Chams = false,
        },

        HealthTransparencyText = 1,
        ['HealthText'] = {
            Enabled = false,
            OutLine = false,
            Color = Color3.fromRGB(0, 255, 0),
            Chams = false,
        },

        HealthTransparency = 1,

        ['Distance'] = {
            Enabled = false,
            OutLine = false,
            Color = Color3.fromRGB(255, 255, 255),
            Chams = false,
        },

        DistanceTransparency = 1,
        UniversalBound = false,
        UseOuter2 = false,
        OuterDistance = 0,
        OuterDistanceTransparency = 0,
        Chams = false,
    }
}
