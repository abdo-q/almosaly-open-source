.class public interface abstract Lads_mobile_sdk/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/ig;Lads_mobile_sdk/sy0;Lads_mobile_sdk/a2;Lads_mobile_sdk/hg0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/pn0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/pn0;

    iget v1, v0, Lads_mobile_sdk/pn0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pn0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pn0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/pn0;-><init>(Lads_mobile_sdk/ig;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/pn0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/pn0;->f:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, Lads_mobile_sdk/pn0;->c:Lads_mobile_sdk/hg0;

    iget-object p2, v0, Lads_mobile_sdk/pn0;->b:Lads_mobile_sdk/a2;

    iget-object p1, v0, Lads_mobile_sdk/pn0;->a:Lads_mobile_sdk/sy0;

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p1, Lads_mobile_sdk/sy0;->a:Lads_mobile_sdk/cy0;

    .line 4
    iput-object p1, v0, Lads_mobile_sdk/pn0;->a:Lads_mobile_sdk/sy0;

    iput-object p2, v0, Lads_mobile_sdk/pn0;->b:Lads_mobile_sdk/a2;

    iput-object p3, v0, Lads_mobile_sdk/pn0;->c:Lads_mobile_sdk/hg0;

    iput v4, v0, Lads_mobile_sdk/pn0;->f:I

    .line 5
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-interface {p0}, Lads_mobile_sdk/ig;->a()Lads_mobile_sdk/yi;

    move-result-object v4

    .line 7
    iget-boolean v4, v4, Lads_mobile_sdk/yi;->d:Z

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_muted"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lads_mobile_sdk/ig;->a()Lads_mobile_sdk/yi;

    move-result-object p0

    .line 10
    iget p0, p0, Lads_mobile_sdk/yi;->c:F

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v4, "app_volume"

    invoke-virtual {v2, v4, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p0, "volume"

    invoke-virtual {p4, v2, p0, v0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    iput-object p3, p1, Lads_mobile_sdk/sy0;->b:Lads_mobile_sdk/hg0;

    .line 14
    iget-boolean p0, p2, Lads_mobile_sdk/a2;->c0:Z

    if-eqz p0, :cond_5

    .line 15
    new-instance p0, Lads_mobile_sdk/tc3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lads_mobile_sdk/tc3;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x31

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    return-object v3
.end method


# virtual methods
.method public abstract a()Lads_mobile_sdk/yi;
.end method
