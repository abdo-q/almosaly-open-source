.class public final Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatCustomBrowserConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;",
        "",
        "<init>",
        "()V",
        "loaderTimeout",
        "",
        "getLoaderTimeout",
        "()J",
        "setLoaderTimeout",
        "(J)V",
        "loadCompletionDeBounce",
        "getLoadCompletionDeBounce",
        "setLoadCompletionDeBounce",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private loadCompletionDeBounce:J

.field private loaderTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loaderTimeout:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loadCompletionDeBounce:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getLoadCompletionDeBounce()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loadCompletionDeBounce:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoaderTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loaderTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLoadCompletionDeBounce(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loadCompletionDeBounce:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoaderTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->loaderTimeout:J

    .line 2
    .line 3
    return-void
.end method
