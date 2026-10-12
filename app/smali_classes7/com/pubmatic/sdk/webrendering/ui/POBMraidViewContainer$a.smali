.class Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;->onClose()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->hideSkipBtn()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;->onForward()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
