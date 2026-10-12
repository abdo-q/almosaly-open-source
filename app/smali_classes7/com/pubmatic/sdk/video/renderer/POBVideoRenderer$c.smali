.class Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->onDsaInfoIconClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$c;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageContentReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$c;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$c;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
