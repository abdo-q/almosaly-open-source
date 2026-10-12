.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->a:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
