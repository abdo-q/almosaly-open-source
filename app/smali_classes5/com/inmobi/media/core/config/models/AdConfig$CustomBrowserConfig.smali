.class public final Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;
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
    name = "CustomBrowserConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;",
        "",
        "<init>",
        "()V",
        "int",
        "Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;",
        "getInt",
        "()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;",
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
.field private final int:Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 2
    .line 3
    return-object v0
.end method
