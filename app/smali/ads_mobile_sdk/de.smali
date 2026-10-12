.class public final Lads_mobile_sdk/de;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/de;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private afmaVersion_:Ljava/lang/String;

.field private appIdSignal_:Ljava/lang/String;

.field private bitField0_:I

.field private cerSignal_:Ljava/lang/String;

.field private evtTime_:J

.field private uptSignal_:J

.field private vcdSignal_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/de;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/de;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/de;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/de;->adshieldVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/de;->afmaVersion_:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "D"

    .line 11
    .line 12
    iput-object v1, p0, Lads_mobile_sdk/de;->appIdSignal_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/de;->cerSignal_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/de;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/de;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/de;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/de;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/de;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/de;->evtTime_:J

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/de;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/de;->uptSignal_:J

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/de;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/de;->vcdSignal_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/g2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/g2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 8

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
    const-class p1, Lads_mobile_sdk/de;

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
    sget-object p1, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lads_mobile_sdk/g2;

    .line 35
    .line 36
    sget-object p2, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lads_mobile_sdk/de;

    .line 43
    .line 44
    invoke-direct {p1}, Lads_mobile_sdk/de;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string v6, "uptSignal_"

    .line 49
    .line 50
    const-string v7, "cerSignal_"

    .line 51
    .line 52
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "adshieldVersion_"

    .line 55
    .line 56
    const-string v2, "afmaVersion_"

    .line 57
    .line 58
    const-string v3, "evtTime_"

    .line 59
    .line 60
    const-string v4, "appIdSignal_"

    .line 61
    .line 62
    const-string v5, "vcdSignal_"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lads_mobile_sdk/de;->DEFAULT_INSTANCE:Lads_mobile_sdk/de;

    .line 69
    .line 70
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 71
    .line 72
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    .line 73
    .line 74
    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/de;->afmaVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/de;->appIdSignal_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/de;->cerSignal_:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/de;->bitField0_:I

    .line 6
    .line 7
    const-string v0, "0.945319811"

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/de;->adshieldVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
