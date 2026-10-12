.class public abstract Landroidx/media3/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/UUID;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/common/i;->a:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x1077efecc0b24d02L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/media3/common/i;->b:Ljava/util/UUID;

    .line 35
    .line 36
    new-instance v0, Ljava/util/UUID;

    .line 37
    .line 38
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/media3/common/i;->c:Ljava/util/UUID;

    .line 52
    .line 53
    new-instance v0, Ljava/util/UUID;

    .line 54
    .line 55
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, -0x5c37d8232ae2de13L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/media3/common/i;->d:Ljava/util/UUID;

    .line 69
    .line 70
    new-instance v0, Ljava/util/UUID;

    .line 71
    .line 72
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Landroidx/media3/common/i;->e:Ljava/util/UUID;

    .line 86
    .line 87
    return-void
.end method
