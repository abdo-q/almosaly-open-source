.class public final Lads_mobile_sdk/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/yf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/t6;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t6;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t6;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lads_mobile_sdk/ik;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lads_mobile_sdk/ik;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
