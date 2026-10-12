.class public final Lads_mobile_sdk/ul2;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ul2;

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


# instance fields
.field private appStartProgramUpdateDelayMs_:J

.field private bitField0_:I

.field private enableRetryDownload_:Z

.field private maxRetryCount_:J

.field private minUpdateIntervalMs_:J

.field private programAlmostExpiredMs_:J

.field private programRequestUrl_:Ljava/lang/String;

.field private reinitializeAfterUpdate_:Z

.field private retryBaseIntervalMs_:J

.field private updateBeforeInitialization_:Z

.field private updateOnInitializationOnly_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ul2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ul2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ul2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ul2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ul2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lads_mobile_sdk/ul2;->updateOnInitializationOnly_:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/ul2;->minUpdateIntervalMs_:J

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lads_mobile_sdk/ul2;->programAlmostExpiredMs_:J

    .line 16
    .line 17
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/ul2;->programRequestUrl_:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    iput-wide v0, p0, Lads_mobile_sdk/ul2;->maxRetryCount_:J

    .line 24
    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lads_mobile_sdk/ul2;->retryBaseIntervalMs_:J

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/ul2;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ul2;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ul2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ul2;->appStartProgramUpdateDelayMs_:J

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/ul2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ul2;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/ul2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ul2;->enableRetryDownload_:Z

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/ul2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ul2;->maxRetryCount_:J

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/ul2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ul2;->programAlmostExpiredMs_:J

    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/ul2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ul2;->retryBaseIntervalMs_:J

    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/ul2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ul2;->updateBeforeInitialization_:Z

    return-void
.end method

.method public static p()Lads_mobile_sdk/ul2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ul2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ul2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lads_mobile_sdk/zi;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ul2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ul2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/zi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f6;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const-class p1, Lads_mobile_sdk/ul2;

    .line 23
    .line 24
    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lads_mobile_sdk/ul2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ul2;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lads_mobile_sdk/zi;

    .line 35
    .line 36
    sget-object p2, Lads_mobile_sdk/ul2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ul2;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lads_mobile_sdk/ul2;

    .line 43
    .line 44
    invoke-direct {p1}, Lads_mobile_sdk/ul2;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string v9, "maxRetryCount_"

    .line 49
    .line 50
    const-string v10, "retryBaseIntervalMs_"

    .line 51
    .line 52
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "updateOnInitializationOnly_"

    .line 55
    .line 56
    const-string v2, "reinitializeAfterUpdate_"

    .line 57
    .line 58
    const-string v3, "updateBeforeInitialization_"

    .line 59
    .line 60
    const-string v4, "minUpdateIntervalMs_"

    .line 61
    .line 62
    const-string v5, "programAlmostExpiredMs_"

    .line 63
    .line 64
    const-string v6, "programRequestUrl_"

    .line 65
    .line 66
    const-string v7, "appStartProgramUpdateDelayMs_"

    .line 67
    .line 68
    const-string v8, "enableRetryDownload_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lads_mobile_sdk/ul2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ul2;

    .line 75
    .line 76
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 77
    .line 78
    const-string v1, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 79
    .line 80
    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ul2;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/ul2;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ul2;->programRequestUrl_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final o()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/ul2;->appStartProgramUpdateDelayMs_:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ul2;->enableRetryDownload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ul2;->maxRetryCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ul2;->programAlmostExpiredMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ul2;->programRequestUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ul2;->retryBaseIntervalMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ul2;->updateBeforeInitialization_:Z

    .line 2
    .line 3
    return v0
.end method
