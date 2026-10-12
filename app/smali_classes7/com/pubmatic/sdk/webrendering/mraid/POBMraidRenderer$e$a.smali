.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->a:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
