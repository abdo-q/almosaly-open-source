.class public final Lads_mobile_sdk/ks;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ks;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private numPreloadedAds_:I

.field private numPreloaders_:I

.field private preloaderFormat_:I

.field private preloaderInFlight_:Z

.field private preloaderMaxBufferSize_:I

.field private preloaderNumAdsAvailable_:I

.field private preloaderPreloadId_:Ljava/lang/String;

.field private totalInflightAdLimit_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ks;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ks;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ks;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/ks;->preloaderPreloadId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/ks;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ks;->numPreloadedAds_:I

    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ks;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ks;->numPreloaders_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/ks;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ks;->preloaderInFlight_:Z

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/ks;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ks;->preloaderNumAdsAvailable_:I

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/ks;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ks;->totalInflightAdLimit_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/p9;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ks;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/p9;

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
    const-class p1, Lads_mobile_sdk/ks;

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
    sget-object p1, Lads_mobile_sdk/ks;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lads_mobile_sdk/p9;

    .line 35
    .line 36
    sget-object p2, Lads_mobile_sdk/ks;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lads_mobile_sdk/ks;

    .line 43
    .line 44
    invoke-direct {p1}, Lads_mobile_sdk/ks;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string v6, "preloaderNumAdsAvailable_"

    .line 49
    .line 50
    const-string v7, "preloaderInFlight_"

    .line 51
    .line 52
    const-string v0, "totalInflightAdLimit_"

    .line 53
    .line 54
    const-string v1, "numPreloadedAds_"

    .line 55
    .line 56
    const-string v2, "numPreloaders_"

    .line 57
    .line 58
    const-string v3, "preloaderFormat_"

    .line 59
    .line 60
    const-string v4, "preloaderPreloadId_"

    .line 61
    .line 62
    const-string v5, "preloaderMaxBufferSize_"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lads_mobile_sdk/ks;->DEFAULT_INSTANCE:Lads_mobile_sdk/ks;

    .line 69
    .line 70
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 71
    .line 72
    const-string v1, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u000c\u0005\u0208\u0006\u0004\u0007\u0004\u0008\u0007"

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
