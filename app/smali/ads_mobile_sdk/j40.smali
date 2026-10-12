.class public final Lads_mobile_sdk/j40;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/j40;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field private static final polarbearPopulation_converter_:Lads_mobile_sdk/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/lk;"
        }
    .end annotation
.end field

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field private static final serverExperimentGroups_converter_:Lads_mobile_sdk/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/lk;"
        }
    .end annotation
.end field

.field public static final t:I = 0x12

.field public static final u:I = 0x13


# instance fields
.field private aesbLastUpdateTimeWindowsEpochMicros_:J

.field private bitField0_:I

.field private finchActiveGroup_:Ljava/lang/String;

.field private finchActiveGroups_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private isAesbEnabled_:Z

.field private isHighRiskUser_:Z

.field private isHistorySyncEnabled_:Z

.field private isIncognito_:Z

.field private isMbbEnabled_:Z

.field private isSignedIn_:Z

.field private isUnderAdvancedProtection_:Z

.field private numberOfLoadedProfiles_:I

.field private numberOfOpenProfiles_:I

.field private numberOfProfiles_:I

.field private pageLoadTokens_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private polarbearPopulationMemoizedSerializedSize:I

.field private polarbearPopulation_:Lads_mobile_sdk/vi;

.field private profileManagementStatus_:I

.field private serverExperimentGroupsMemoizedSerializedSize:I

.field private serverExperimentGroups_:Lads_mobile_sdk/vi;

.field private userAgent_:Ljava/lang/String;

.field private userPopulation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/on;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/on;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/j40;->polarbearPopulation_converter_:Lads_mobile_sdk/lk;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/on;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lads_mobile_sdk/on;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/j40;->serverExperimentGroups_converter_:Lads_mobile_sdk/lk;

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/j40;

    .line 20
    .line 21
    invoke-direct {v0}, Lads_mobile_sdk/j40;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/j40;->DEFAULT_INSTANCE:Lads_mobile_sdk/j40;

    .line 25
    .line 26
    const-class v1, Lads_mobile_sdk/j40;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/j40;->finchActiveGroup_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 9
    .line 10
    iput-object v1, p0, Lads_mobile_sdk/j40;->finchActiveGroups_:Lads_mobile_sdk/bn;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/j40;->userAgent_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lads_mobile_sdk/j40;->pageLoadTokens_:Lads_mobile_sdk/bn;

    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/j40;->polarbearPopulation_:Lads_mobile_sdk/vi;

    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/j40;->serverExperimentGroups_:Lads_mobile_sdk/vi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/f6;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lads_mobile_sdk/j40;

    .line 23
    .line 24
    invoke-static {v0}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Lads_mobile_sdk/j40;->DEFAULT_INSTANCE:Lads_mobile_sdk/j40;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lads_mobile_sdk/rn;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/j40;->DEFAULT_INSTANCE:Lads_mobile_sdk/j40;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lads_mobile_sdk/j40;

    .line 43
    .line 44
    invoke-direct {v0}, Lads_mobile_sdk/j40;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v3, Lads_mobile_sdk/ad;->a$14:Lads_mobile_sdk/ad;

    .line 49
    .line 50
    sget-object v8, Lads_mobile_sdk/ad;->a$7:Lads_mobile_sdk/ad;

    .line 51
    .line 52
    sget-object v22, Lads_mobile_sdk/ad;->a$24:Lads_mobile_sdk/ad;

    .line 53
    .line 54
    const-string v24, "serverExperimentGroups_"

    .line 55
    .line 56
    sget-object v25, Lads_mobile_sdk/ad;->a$10:Lads_mobile_sdk/ad;

    .line 57
    .line 58
    const-string v1, "bitField0_"

    .line 59
    .line 60
    const-string v2, "userPopulation_"

    .line 61
    .line 62
    const-string v4, "isHistorySyncEnabled_"

    .line 63
    .line 64
    const-string v5, "finchActiveGroup_"

    .line 65
    .line 66
    const-string v6, "finchActiveGroups_"

    .line 67
    .line 68
    const-string v7, "profileManagementStatus_"

    .line 69
    .line 70
    const-string v9, "isUnderAdvancedProtection_"

    .line 71
    .line 72
    const-string v10, "isIncognito_"

    .line 73
    .line 74
    const-string v11, "isMbbEnabled_"

    .line 75
    .line 76
    const-string v12, "userAgent_"

    .line 77
    .line 78
    const-string v13, "numberOfProfiles_"

    .line 79
    .line 80
    const-string v14, "numberOfLoadedProfiles_"

    .line 81
    .line 82
    const-string v15, "numberOfOpenProfiles_"

    .line 83
    .line 84
    const-string v16, "isHighRiskUser_"

    .line 85
    .line 86
    const-string v17, "pageLoadTokens_"

    .line 87
    .line 88
    const-class v18, Lads_mobile_sdk/c40;

    .line 89
    .line 90
    const-string v19, "isAesbEnabled_"

    .line 91
    .line 92
    const-string v20, "aesbLastUpdateTimeWindowsEpochMicros_"

    .line 93
    .line 94
    const-string v21, "polarbearPopulation_"

    .line 95
    .line 96
    const-string v23, "isSignedIn_"

    .line 97
    .line 98
    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lads_mobile_sdk/j40;->DEFAULT_INSTANCE:Lads_mobile_sdk/j40;

    .line 103
    .line 104
    new-instance v2, Lads_mobile_sdk/zq2;

    .line 105
    .line 106
    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 107
    .line 108
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
