.class public final Lads_mobile_sdk/md;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/md;

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

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15


# instance fields
.field private avgMoveTcd_:J

.field private avgMoveTcp_:J

.field private bitField0_:I

.field private isPhysicalTouch_:I

.field private obscured_:I

.field private pathDistanceSignal_:J

.field private source_:J

.field private stkDepth_:J

.field private tcd_:J

.field private tcp_:J

.field private tctMs_:J

.field private tcxDownSignal_:J

.field private tcxSignal_:J

.field private tcxUpSignal_:J

.field private tcyDownSignal_:J

.field private tcySignal_:J

.field private tcyUpSignal_:J

.field private toolType_:J

.field private viewDxSignal_:J

.field private viewDySignal_:J

.field private viewXSignal_:J

.field private viewYSignal_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/md;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/md;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/md;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcxSignal_:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcySignal_:J

    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcd_:J

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/md;->avgMoveTcd_:J

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcp_:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/md;->avgMoveTcp_:J

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    iput v2, p0, Lads_mobile_sdk/md;->obscured_:I

    .line 21
    .line 22
    iput-wide v0, p0, Lads_mobile_sdk/md;->tctMs_:J

    .line 23
    .line 24
    iput-wide v0, p0, Lads_mobile_sdk/md;->toolType_:J

    .line 25
    .line 26
    iput-wide v0, p0, Lads_mobile_sdk/md;->source_:J

    .line 27
    .line 28
    iput v2, p0, Lads_mobile_sdk/md;->isPhysicalTouch_:I

    .line 29
    .line 30
    iput-wide v0, p0, Lads_mobile_sdk/md;->stkDepth_:J

    .line 31
    .line 32
    iput-wide v0, p0, Lads_mobile_sdk/md;->pathDistanceSignal_:J

    .line 33
    .line 34
    iput-wide v0, p0, Lads_mobile_sdk/md;->viewXSignal_:J

    .line 35
    .line 36
    iput-wide v0, p0, Lads_mobile_sdk/md;->viewYSignal_:J

    .line 37
    .line 38
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcxDownSignal_:J

    .line 39
    .line 40
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcyDownSignal_:J

    .line 41
    .line 42
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcxUpSignal_:J

    .line 43
    .line 44
    iput-wide v0, p0, Lads_mobile_sdk/md;->tcyUpSignal_:J

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/md;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/md;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/md;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/md;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/md;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/md;->isPhysicalTouch_:I

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/md;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/md;->obscured_:I

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->pathDistanceSignal_:J

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->source_:J

    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->tcd_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/cb;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/cb;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->tcp_:J

    return-void
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->tctMs_:J

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->tcxDownSignal_:J

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->tcxSignal_:J

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->tcyDownSignal_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->tcySignal_:J

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->toolType_:J

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->viewDxSignal_:J

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->viewDySignal_:J

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->viewXSignal_:J

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/md;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/md;->viewYSignal_:J

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 25

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
    const-class v0, Lads_mobile_sdk/md;

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
    sget-object v0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lads_mobile_sdk/cb;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lads_mobile_sdk/md;

    .line 43
    .line 44
    invoke-direct {v0}, Lads_mobile_sdk/md;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v9, Lads_mobile_sdk/ad;->a$2:Lads_mobile_sdk/ad;

    .line 49
    .line 50
    const-string v23, "tcxUpSignal_"

    .line 51
    .line 52
    const-string v24, "tcyUpSignal_"

    .line 53
    .line 54
    const-string v1, "bitField0_"

    .line 55
    .line 56
    const-string v2, "tcxSignal_"

    .line 57
    .line 58
    const-string v3, "tcySignal_"

    .line 59
    .line 60
    const-string v4, "tcd_"

    .line 61
    .line 62
    const-string v5, "avgMoveTcd_"

    .line 63
    .line 64
    const-string v6, "tcp_"

    .line 65
    .line 66
    const-string v7, "avgMoveTcp_"

    .line 67
    .line 68
    const-string v8, "obscured_"

    .line 69
    .line 70
    const-string v10, "tctMs_"

    .line 71
    .line 72
    const-string v11, "toolType_"

    .line 73
    .line 74
    const-string v12, "source_"

    .line 75
    .line 76
    const-string v13, "isPhysicalTouch_"

    .line 77
    .line 78
    const-string v15, "stkDepth_"

    .line 79
    .line 80
    const-string v16, "pathDistanceSignal_"

    .line 81
    .line 82
    const-string v17, "viewXSignal_"

    .line 83
    .line 84
    const-string v18, "viewYSignal_"

    .line 85
    .line 86
    const-string v19, "viewDxSignal_"

    .line 87
    .line 88
    const-string v20, "viewDySignal_"

    .line 89
    .line 90
    const-string v21, "tcxDownSignal_"

    .line 91
    .line 92
    const-string v22, "tcyDownSignal_"

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 100
    .line 101
    new-instance v2, Lads_mobile_sdk/zq2;

    .line 102
    .line 103
    const-string v3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
