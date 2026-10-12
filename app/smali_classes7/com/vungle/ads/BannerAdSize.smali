.class public final enum Lcom/vungle/ads/BannerAdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/BannerAdSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/BannerAdSize;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getSizeName",
        "()Ljava/lang/String;",
        "sizeName",
        "",
        "b",
        "I",
        "getWidth",
        "()I",
        "width",
        "c",
        "getHeight",
        "height",
        "VUNGLE_MREC",
        "BANNER",
        "BANNER_SHORT",
        "BANNER_LEADERBOARD",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final enum BANNER:Lcom/vungle/ads/BannerAdSize;

.field public static final enum BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

.field public static final enum BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

.field public static final enum VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

.field public static final synthetic d:[Lcom/vungle/ads/BannerAdSize;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vungle/ads/BannerAdSize;

    .line 2
    .line 3
    const/16 v4, 0x12c

    .line 4
    .line 5
    const/16 v5, 0xfa

    .line 6
    .line 7
    const-string v1, "VUNGLE_MREC"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mrec"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/BannerAdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/BannerAdSize;

    .line 18
    .line 19
    const/16 v5, 0x140

    .line 20
    .line 21
    const/16 v6, 0x32

    .line 22
    .line 23
    const-string v2, "BANNER"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "banner"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/BannerAdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    .line 32
    .line 33
    new-instance v2, Lcom/vungle/ads/BannerAdSize;

    .line 34
    .line 35
    const/16 v6, 0x12c

    .line 36
    .line 37
    const/16 v7, 0x32

    .line 38
    .line 39
    const-string v3, "BANNER_SHORT"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "banner_short"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/BannerAdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    .line 48
    .line 49
    new-instance v3, Lcom/vungle/ads/BannerAdSize;

    .line 50
    .line 51
    const/16 v7, 0x2d8

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    const-string v4, "BANNER_LEADERBOARD"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "banner_leaderboard"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/vungle/ads/BannerAdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3}, [Lcom/vungle/ads/BannerAdSize;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/vungle/ads/BannerAdSize;->d:[Lcom/vungle/ads/BannerAdSize;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vungle/ads/BannerAdSize;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/vungle/ads/BannerAdSize;->b:I

    .line 7
    .line 8
    iput p5, p0, Lcom/vungle/ads/BannerAdSize;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/BannerAdSize;
    .locals 1

    const-class v0, Lcom/vungle/ads/BannerAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/BannerAdSize;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/BannerAdSize;
    .locals 1

    sget-object v0, Lcom/vungle/ads/BannerAdSize;->d:[Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/BannerAdSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/BannerAdSize;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSizeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerAdSize;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/BannerAdSize;->b:I

    .line 2
    .line 3
    return v0
.end method
