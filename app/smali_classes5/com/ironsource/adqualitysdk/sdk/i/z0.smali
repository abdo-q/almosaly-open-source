.class public final Lcom/ironsource/adqualitysdk/sdk/i/z0;
.super Lcom/ironsource/adqualitysdk/sdk/i/w0;
.source "SourceFile"


# virtual methods
.method public final o(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method
