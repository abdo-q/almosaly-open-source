.class public final Lads_mobile_sdk/rd;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

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


# instance fields
.field private automationVerdict_:Lads_mobile_sdk/td;

.field private bitField0_:I

.field private crowdValidationOutcomes_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private deviceTrustworthinessDecisionLabel_:J

.field private deviceTrustworthinessLevel_:J

.field private humannessLevel_:J

.field private isBattlestarEmulator_:Z

.field private isInvalidDeviceExperiment_:Z

.field private isInvalidDevice_:Z

.field private malwareClassifications_:Lads_mobile_sdk/gm;

.field private pairId_:J

.field private reasons_:Lads_mobile_sdk/vi;

.field private responseType_:I

.field private suspicious_:Z

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/rd;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/rd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/rd;->DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/rd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/rd;->reasons_:Lads_mobile_sdk/vi;

    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/rd;->crowdValidationOutcomes_:Lads_mobile_sdk/bn;

    .line 11
    .line 12
    sget-object v0, Lads_mobile_sdk/wm1;->e:Lads_mobile_sdk/wm1;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/rd;->malwareClassifications_:Lads_mobile_sdk/gm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 17

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
    const-class v0, Lads_mobile_sdk/rd;

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
    sget-object v0, Lads_mobile_sdk/rd;->DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lads_mobile_sdk/lb;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/rd;->DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lads_mobile_sdk/rd;

    .line 43
    .line 44
    invoke-direct {v0}, Lads_mobile_sdk/rd;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string v15, "isInvalidDevice_"

    .line 49
    .line 50
    const-string v16, "isInvalidDeviceExperiment_"

    .line 51
    .line 52
    const-string v1, "bitField0_"

    .line 53
    .line 54
    const-string v2, "timestampMs_"

    .line 55
    .line 56
    const-string v3, "responseType_"

    .line 57
    .line 58
    const-string v4, "suspicious_"

    .line 59
    .line 60
    const-string v5, "reasons_"

    .line 61
    .line 62
    const-string v6, "pairId_"

    .line 63
    .line 64
    const-string v7, "isBattlestarEmulator_"

    .line 65
    .line 66
    const-string v8, "crowdValidationOutcomes_"

    .line 67
    .line 68
    const-class v9, Lads_mobile_sdk/xd;

    .line 69
    .line 70
    const-string v10, "deviceTrustworthinessLevel_"

    .line 71
    .line 72
    const-string v11, "deviceTrustworthinessDecisionLabel_"

    .line 73
    .line 74
    const-string v12, "humannessLevel_"

    .line 75
    .line 76
    const-string v13, "automationVerdict_"

    .line 77
    .line 78
    const-string v14, "malwareClassifications_"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lads_mobile_sdk/rd;->DEFAULT_INSTANCE:Lads_mobile_sdk/rd;

    .line 85
    .line 86
    new-instance v2, Lads_mobile_sdk/zq2;

    .line 87
    .line 88
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014\r\u1007\t\u000e\u1007\n"

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
