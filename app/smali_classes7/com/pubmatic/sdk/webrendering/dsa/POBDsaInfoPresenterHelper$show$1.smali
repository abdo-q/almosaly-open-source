.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1",
        "Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;",
        "Lkotlin/d0;",
        "onClose",
        "()V",
        "onForward",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onForward()V
    .locals 0

    return-void
.end method
