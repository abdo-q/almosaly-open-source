.class public final Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;
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
    name = "AdChoiceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;",
        "",
        "<init>",
        "()V",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "link",
        "getLink",
        "openMode",
        "getOpenMode",
        "loadTimeout",
        "getLoadTimeout",
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
.field private final height:I

.field private final link:Ljava/lang/String;

.field private final loadTimeout:I

.field private final openMode:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://supply.inmobicdn.net/lagom-icons/AdChoices-11.png"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://www.inmobi.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->link:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "DEFAULT"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->openMode:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1388

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->loadTimeout:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->loadTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->openMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->width:I

    .line 2
    .line 3
    return v0
.end method
