.class public final Lcom/vungle/ads/internal/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/Constants;",
        "",
        "",
        "DEFAULT_ADS_ENDPOINT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/vungle/ads/internal/Constants;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/Constants;->INSTANCE:Lcom/vungle/ads/internal/Constants;

    .line 7
    .line 8
    const-string v0, "https://adx.ads.vungle.com/api/v7/ads"

    .line 9
    .line 10
    sput-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://adx.ads.vungle.com/api/v7/csb"

    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/Constants;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://logs.ads.vungle.com/sdk/error_logs"

    .line 17
    .line 18
    sput-object v0, Lcom/vungle/ads/internal/Constants;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https://logs.ads.vungle.com/sdk/metrics"

    .line 21
    .line 22
    sput-object v0, Lcom/vungle/ads/internal/Constants;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
