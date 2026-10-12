.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$Companion;,
        Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u00083\u0008\u0086\u0001\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001;B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "parent",
        "getParent",
        "()Lcom/facebook/internal/FeatureManager$Feature;",
        "toKey",
        "",
        "toString",
        "Unknown",
        "Core",
        "AppEvents",
        "CodelessEvents",
        "CloudBridge",
        "RestrictiveDataFiltering",
        "AAM",
        "PrivacyProtection",
        "SuggestedEvents",
        "IntelligentIntegrity",
        "ModelRequest",
        "ProtectedMode",
        "MACARuleMatching",
        "BlocklistEvents",
        "FilterRedactedEvents",
        "FilterSensitiveParams",
        "StdParamEnforcement",
        "BannedParamFiltering",
        "VVP",
        "EventDeactivation",
        "OnDeviceEventProcessing",
        "OnDevicePostInstallEventProcessing",
        "IapLogging",
        "IapLoggingLib2",
        "IapLoggingLib5To7",
        "AndroidManualImplicitPurchaseDedupe",
        "AndroidManualImplicitSubsDedupe",
        "AndroidIAPSubscriptionAutoLogging",
        "Instrument",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
        "ErrorReport",
        "AnrReport",
        "Monitoring",
        "ServiceUpdateCompliance",
        "Megatron",
        "Elora",
        "GPSARATriggers",
        "GPSPACAProcessing",
        "GPSTopicsObservation",
        "ReferrerForDeepLink",
        "Login",
        "ChromeCustomTabsPrefetching",
        "IgnoreAppSwitchToLoggedOut",
        "BypassAppSwitch",
        "LoginSSO",
        "Share",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Elora:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum LoginSSO:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Megatron:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ReferrerForDeepLink:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum VVP:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 49

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v9, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v10, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v11, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v13, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v14, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v15, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v16, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v17, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v18, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v19, Lcom/facebook/internal/FeatureManager$Feature;->VVP:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v20, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v21, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v22, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v23, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v24, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v25, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v26, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v27, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v28, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v29, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v30, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v31, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v32, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v33, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v34, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v35, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v36, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v37, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v38, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v39, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v40, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v41, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v42, Lcom/facebook/internal/FeatureManager$Feature;->ReferrerForDeepLink:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v43, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v44, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v45, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v46, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v47, Lcom/facebook/internal/FeatureManager$Feature;->LoginSSO:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v48, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    filled-new-array/range {v1 .. v48}, [Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const-string v1, "Core"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x10000

    .line 26
    .line 27
    const-string v3, "AppEvents"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v2, 0x10100

    .line 38
    .line 39
    .line 40
    const-string v3, "CodelessEvents"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const v2, 0x10800

    .line 51
    .line 52
    .line 53
    const-string v3, "CloudBridge"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const v2, 0x10200

    .line 64
    .line 65
    .line 66
    const-string v3, "RestrictiveDataFiltering"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const v2, 0x10300

    .line 77
    .line 78
    .line 79
    const-string v3, "AAM"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const v2, 0x10400

    .line 90
    .line 91
    .line 92
    const-string v3, "PrivacyProtection"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const v2, 0x10401

    .line 104
    .line 105
    .line 106
    const-string v3, "SuggestedEvents"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const v2, 0x10402

    .line 118
    .line 119
    .line 120
    const-string v3, "IntelligentIntegrity"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    const v2, 0x10403

    .line 132
    .line 133
    .line 134
    const-string v3, "ModelRequest"

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const v2, 0x10404

    .line 146
    .line 147
    .line 148
    const-string v3, "ProtectedMode"

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    const v2, 0x10405

    .line 160
    .line 161
    .line 162
    const-string v3, "MACARuleMatching"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    const v2, 0x10406

    .line 174
    .line 175
    .line 176
    const-string v3, "BlocklistEvents"

    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    const v2, 0x10407

    .line 188
    .line 189
    .line 190
    const-string v3, "FilterRedactedEvents"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    const v2, 0x10408

    .line 202
    .line 203
    .line 204
    const-string v3, "FilterSensitiveParams"

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    const v2, 0x1010409

    .line 216
    .line 217
    .line 218
    const-string v3, "StdParamEnforcement"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 226
    .line 227
    const/16 v1, 0x11

    .line 228
    .line 229
    const v2, 0x101040a

    .line 230
    .line 231
    .line 232
    const-string v3, "BannedParamFiltering"

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    const v2, 0x1040b

    .line 244
    .line 245
    .line 246
    const-string v3, "VVP"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->VVP:Lcom/facebook/internal/FeatureManager$Feature;

    .line 252
    .line 253
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    const v2, 0x10500

    .line 258
    .line 259
    .line 260
    const-string v3, "EventDeactivation"

    .line 261
    .line 262
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    const v2, 0x10600

    .line 272
    .line 273
    .line 274
    const-string v3, "OnDeviceEventProcessing"

    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    const v2, 0x10601

    .line 286
    .line 287
    .line 288
    const-string v3, "OnDevicePostInstallEventProcessing"

    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 296
    .line 297
    const/16 v1, 0x16

    .line 298
    .line 299
    const v2, 0x10700

    .line 300
    .line 301
    .line 302
    const-string v3, "IapLogging"

    .line 303
    .line 304
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 308
    .line 309
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 310
    .line 311
    const/16 v1, 0x17

    .line 312
    .line 313
    const v2, 0x10701

    .line 314
    .line 315
    .line 316
    const-string v3, "IapLoggingLib2"

    .line 317
    .line 318
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 322
    .line 323
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 324
    .line 325
    const/16 v1, 0x18

    .line 326
    .line 327
    const v2, 0x10702

    .line 328
    .line 329
    .line 330
    const-string v3, "IapLoggingLib5To7"

    .line 331
    .line 332
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 338
    .line 339
    const/16 v1, 0x19

    .line 340
    .line 341
    const v2, 0x10703

    .line 342
    .line 343
    .line 344
    const-string v3, "AndroidManualImplicitPurchaseDedupe"

    .line 345
    .line 346
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 350
    .line 351
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    const v2, 0x10704

    .line 356
    .line 357
    .line 358
    const-string v3, "AndroidManualImplicitSubsDedupe"

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 364
    .line 365
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 366
    .line 367
    const/16 v1, 0x1b

    .line 368
    .line 369
    const v2, 0x10705

    .line 370
    .line 371
    .line 372
    const-string v3, "AndroidIAPSubscriptionAutoLogging"

    .line 373
    .line 374
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 378
    .line 379
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 380
    .line 381
    const/16 v1, 0x1c

    .line 382
    .line 383
    const/high16 v2, 0x20000

    .line 384
    .line 385
    const-string v3, "Instrument"

    .line 386
    .line 387
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 391
    .line 392
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 393
    .line 394
    const/16 v1, 0x1d

    .line 395
    .line 396
    const v2, 0x20100

    .line 397
    .line 398
    .line 399
    const-string v3, "CrashReport"

    .line 400
    .line 401
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 405
    .line 406
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 407
    .line 408
    const/16 v1, 0x1e

    .line 409
    .line 410
    const v2, 0x20101

    .line 411
    .line 412
    .line 413
    const-string v3, "CrashShield"

    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 419
    .line 420
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 421
    .line 422
    const/16 v1, 0x1f

    .line 423
    .line 424
    const v2, 0x20102

    .line 425
    .line 426
    .line 427
    const-string v3, "ThreadCheck"

    .line 428
    .line 429
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 433
    .line 434
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 435
    .line 436
    const/16 v1, 0x20

    .line 437
    .line 438
    const v2, 0x20200

    .line 439
    .line 440
    .line 441
    const-string v3, "ErrorReport"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 447
    .line 448
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 449
    .line 450
    const/16 v1, 0x21

    .line 451
    .line 452
    const v2, 0x20300

    .line 453
    .line 454
    .line 455
    const-string v3, "AnrReport"

    .line 456
    .line 457
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 461
    .line 462
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 463
    .line 464
    const/16 v1, 0x22

    .line 465
    .line 466
    const/high16 v2, 0x30000

    .line 467
    .line 468
    const-string v3, "Monitoring"

    .line 469
    .line 470
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 474
    .line 475
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 476
    .line 477
    const/16 v1, 0x23

    .line 478
    .line 479
    const v2, 0x30100

    .line 480
    .line 481
    .line 482
    const-string v3, "ServiceUpdateCompliance"

    .line 483
    .line 484
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 488
    .line 489
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 490
    .line 491
    const/16 v1, 0x24

    .line 492
    .line 493
    const/high16 v2, 0x40000

    .line 494
    .line 495
    const-string v3, "Megatron"

    .line 496
    .line 497
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 501
    .line 502
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 503
    .line 504
    const/16 v1, 0x25

    .line 505
    .line 506
    const/high16 v2, 0x50000

    .line 507
    .line 508
    const-string v3, "Elora"

    .line 509
    .line 510
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 514
    .line 515
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 516
    .line 517
    const/16 v1, 0x26

    .line 518
    .line 519
    const/high16 v2, 0x60000

    .line 520
    .line 521
    const-string v3, "GPSARATriggers"

    .line 522
    .line 523
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 527
    .line 528
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 529
    .line 530
    const/16 v1, 0x27

    .line 531
    .line 532
    const/high16 v2, 0x70000

    .line 533
    .line 534
    const-string v3, "GPSPACAProcessing"

    .line 535
    .line 536
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 540
    .line 541
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 542
    .line 543
    const/16 v1, 0x28

    .line 544
    .line 545
    const/high16 v2, 0x80000

    .line 546
    .line 547
    const-string v3, "GPSTopicsObservation"

    .line 548
    .line 549
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 553
    .line 554
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 555
    .line 556
    const/16 v1, 0x29

    .line 557
    .line 558
    const/high16 v2, 0x90000

    .line 559
    .line 560
    const-string v3, "ReferrerForDeepLink"

    .line 561
    .line 562
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ReferrerForDeepLink:Lcom/facebook/internal/FeatureManager$Feature;

    .line 566
    .line 567
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 568
    .line 569
    const/16 v1, 0x2a

    .line 570
    .line 571
    const/high16 v2, 0x1000000

    .line 572
    .line 573
    const-string v3, "Login"

    .line 574
    .line 575
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 579
    .line 580
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 581
    .line 582
    const/16 v1, 0x2b

    .line 583
    .line 584
    const/high16 v2, 0x1010000

    .line 585
    .line 586
    const-string v3, "ChromeCustomTabsPrefetching"

    .line 587
    .line 588
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 592
    .line 593
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 594
    .line 595
    const/16 v1, 0x2c

    .line 596
    .line 597
    const/high16 v2, 0x1020000

    .line 598
    .line 599
    const-string v3, "IgnoreAppSwitchToLoggedOut"

    .line 600
    .line 601
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 605
    .line 606
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 607
    .line 608
    const/16 v1, 0x2d

    .line 609
    .line 610
    const/high16 v2, 0x1030000

    .line 611
    .line 612
    const-string v3, "BypassAppSwitch"

    .line 613
    .line 614
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    .line 617
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 618
    .line 619
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 620
    .line 621
    const/16 v1, 0x2e

    .line 622
    .line 623
    const/high16 v2, 0x1040000

    .line 624
    .line 625
    const-string v3, "LoginSSO"

    .line 626
    .line 627
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->LoginSSO:Lcom/facebook/internal/FeatureManager$Feature;

    .line 631
    .line 632
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 633
    .line 634
    const/16 v1, 0x2f

    .line 635
    .line 636
    const/high16 v2, 0x2000000

    .line 637
    .line 638
    const-string v3, "Share"

    .line 639
    .line 640
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 644
    .line 645
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->$values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 650
    .line 651
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    .line 656
    .line 657
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 658
    .line 659
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x100

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const v1, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 23
    .line 24
    const/high16 v2, -0x10000

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/high16 v1, 0xff0000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final toKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FBSDKFeature"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "ShareKit"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "LoginSSO"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "BypassAppSwitch"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "LoginKit"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "ServiceUpdateCompliance"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "ReferrerForDeepLink"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, "VVP"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, "GPSTopicsObservation"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    const-string v0, "GPSPACAProcessing"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    const-string v0, "GPSARATriggers"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    const-string v0, "Elora"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    const-string v0, "Megatron"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    const-string v0, "Monitoring"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    const-string v0, "AndroidIAPSubscriptionAutoLogging"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    const-string v0, "AndroidManualImplicitSubsDedupe"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    const-string v0, "AndroidManualImplicitPurchaseDedupe"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_12
    const-string v0, "IAPLoggingLib5To7"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_13
    const-string v0, "IAPLoggingLib2"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_14
    const-string v0, "IAPLogging"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_15
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_16
    const-string v0, "OnDeviceEventProcessing"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_17
    const-string v0, "EventDeactivation"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_18
    const-string v0, "ModelRequest"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_19
    const-string v0, "FilterSensitiveParams"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1a
    const-string v0, "FilterRedactedEvents"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1b
    const-string v0, "BlocklistEvents"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1c
    const-string v0, "MACARuleMatching"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1d
    const-string v0, "BannedParamFiltering"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1e
    const-string v0, "ProtectedMode"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1f
    const-string v0, "StdParamEnforcement"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_20
    const-string v0, "IntelligentIntegrity"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_21
    const-string v0, "SuggestedEvents"

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_22
    const-string v0, "PrivacyProtection"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_23
    const-string v0, "AppEventsCloudbridge"

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_24
    const-string v0, "AAM"

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_25
    const-string v0, "AnrReport"

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_26
    const-string v0, "ErrorReport"

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_27
    const-string v0, "ThreadCheck"

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_28
    const-string v0, "CrashShield"

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_29
    const-string v0, "CrashReport"

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2a
    const-string v0, "Instrument"

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2b
    const-string v0, "RestrictiveDataFiltering"

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2c
    const-string v0, "CodelessEvents"

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2d
    const-string v0, "AppEvents"

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2e
    const-string v0, "CoreKit"

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
