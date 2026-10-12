.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2",
        "Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;",
        "Landroid/app/Activity;",
        "context",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/app/Activity;)V",
        "onDestroy",
        "()V",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/view/POBWebView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/view/POBWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
