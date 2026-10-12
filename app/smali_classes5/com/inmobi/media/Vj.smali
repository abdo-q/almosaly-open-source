.class public abstract Lcom/inmobi/media/Vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/rr;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/rr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Jq;
    .locals 2

    .line 3
    new-instance v0, Lcom/inmobi/media/Jq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/Vj;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/Vj;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/inmobi/media/Vj;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Jq;

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/inmobi/media/Jq;->a:I

    iget v1, p1, Lcom/inmobi/media/Jq;->a:I

    iget v2, p2, Lcom/inmobi/media/Jq;->a:I

    iget v3, p3, Lcom/inmobi/media/Jq;->a:I

    .line 10
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lhilt_aggregated_deps/e;->j(I[I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/inmobi/media/Jq;->c:I

    iget v2, p1, Lcom/inmobi/media/Jq;->c:I

    iget v3, p2, Lcom/inmobi/media/Jq;->c:I

    iget v4, p3, Lcom/inmobi/media/Jq;->c:I

    .line 12
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lhilt_aggregated_deps/e;->j(I[I)I

    move-result v1

    .line 13
    iget v2, p0, Lcom/inmobi/media/Jq;->b:I

    iget v3, p1, Lcom/inmobi/media/Jq;->b:I

    iget v4, p2, Lcom/inmobi/media/Jq;->b:I

    iget v5, p3, Lcom/inmobi/media/Jq;->b:I

    .line 14
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lhilt_aggregated_deps/e;->j(I[I)I

    move-result v2

    .line 15
    iget p0, p0, Lcom/inmobi/media/Jq;->d:I

    iget p1, p1, Lcom/inmobi/media/Jq;->d:I

    iget p2, p2, Lcom/inmobi/media/Jq;->d:I

    iget p3, p3, Lcom/inmobi/media/Jq;->d:I

    .line 16
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lhilt_aggregated_deps/e;->j(I[I)I

    move-result p0

    .line 17
    new-instance p1, Lcom/inmobi/media/Jq;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string/jumbo v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/airbnb/lottie/network/c;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    .line 22
    new-instance v0, Landroidx/core/view/m2;

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 24
    new-instance v0, Landroidx/core/view/l2;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 25
    new-instance v0, Landroidx/core/view/k2;

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Landroidx/core/view/j2;

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/b;->O()V

    const/16 p0, 0x207

    .line 30
    invoke-virtual {v0, p0}, Landroidx/camera/core/b;->x(I)V

    const/16 p0, 0x80

    .line 31
    invoke-virtual {v0, p0}, Landroidx/camera/core/b;->x(I)V

    return-void

    .line 32
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/camera/camera2/b;->l(Landroid/view/WindowManager$LayoutParams;I)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/Vj;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Vj;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Vj;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v3, "getInsets(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/inmobi/media/Jq;

    .line 6
    invoke-static {p0}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    move-result v4

    .line 7
    invoke-static {p0}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    move-result v5

    .line 8
    invoke-static {p0}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    move-result v6

    .line 9
    invoke-static {p0}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    move-result p0

    .line 10
    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/camera/camera2/b;->l(Landroid/view/WindowManager$LayoutParams;I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 4
    invoke-static {p0}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    move-result v1

    .line 5
    invoke-static {p0}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    move-result v2

    .line 6
    invoke-static {p0}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    move-result v3

    .line 7
    invoke-static {p0}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    move-result p0

    .line 8
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 11
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    .line 15
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0

    .line 16
    :cond_5
    sget-object p0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Jq;

    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/airbnb/lottie/network/c;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    .line 21
    new-instance v0, Landroidx/core/view/m2;

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 23
    new-instance v0, Landroidx/core/view/l2;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 24
    new-instance v0, Landroidx/core/view/k2;

    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Landroidx/core/view/j2;

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    :goto_0
    const/16 p0, 0x207

    .line 28
    invoke-virtual {v0, p0}, Landroidx/camera/core/b;->Q(I)V

    const/16 p0, 0x80

    .line 29
    invoke-virtual {v0, p0}, Landroidx/camera/core/b;->Q(I)V

    return-void

    .line 30
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Y5;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v6, v0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    mul-double/2addr v8, v6

    .line 58
    double-to-int v0, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v1

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-double v6, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    mul-double/2addr v8, v6

    .line 77
    double-to-int v2, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, v1

    .line 80
    :goto_1
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-double v6, v3

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    mul-double/2addr v8, v6

    .line 96
    double-to-int v3, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v3, v1

    .line 99
    :goto_2
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-double v6, p0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    mul-double/2addr v4, v6

    .line 115
    double-to-int v1, v4

    .line 116
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v1, Lcom/inmobi/media/Jq;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    sget-object p0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/inmobi/media/Jq;

    .line 145
    .line 146
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getInsets(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p0}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    sget-object p0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/inmobi/media/Jq;

    .line 101
    .line 102
    return-object p0
.end method
