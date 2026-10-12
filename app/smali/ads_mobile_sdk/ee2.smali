.class public final Lads_mobile_sdk/ee2;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ee2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private bitField0_:I

.field private cacheHit_:Z

.field private cacheMissReason_:I

.field private isFromPreviousSession_:Z

.field private numAdsInCachedResponse_:I

.field private numRequestedAds_:I

.field private timeInCacheMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ee2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ee2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ee2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/ee2;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ee2;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ee2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ee2;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/ee2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ee2;->cacheHit_:Z

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/ee2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ee2;->cacheMissReason_:I

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/ee2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ee2;->isFromPreviousSession_:Z

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/ee2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ee2;->numAdsInCachedResponse_:I

    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/ee2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ee2;->numRequestedAds_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/e2;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/ee2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee2;

    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/e2;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/ee2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ee2;->timeInCacheMs_:J

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 7

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
    const-class p1, Lads_mobile_sdk/ee2;

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
    sget-object p1, Lads_mobile_sdk/ee2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee2;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lads_mobile_sdk/e2;

    .line 35
    .line 36
    sget-object p2, Lads_mobile_sdk/ee2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee2;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lads_mobile_sdk/ee2;

    .line 43
    .line 44
    invoke-direct {p1}, Lads_mobile_sdk/ku0;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string v5, "numAdsInCachedResponse_"

    .line 49
    .line 50
    const-string v6, "timeInCacheMs_"

    .line 51
    .line 52
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "cacheHit_"

    .line 55
    .line 56
    const-string v2, "isFromPreviousSession_"

    .line 57
    .line 58
    const-string v3, "cacheMissReason_"

    .line 59
    .line 60
    const-string v4, "numRequestedAds_"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lads_mobile_sdk/ee2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee2;

    .line 67
    .line 68
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 69
    .line 70
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1002\u0005"

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
