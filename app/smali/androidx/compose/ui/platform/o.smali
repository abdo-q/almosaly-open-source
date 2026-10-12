.class public final synthetic Landroidx/compose/ui/platform/o;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/e;

    .line 4
    .line 5
    iget-wide p1, p2, Landroidx/compose/ui/geometry/e;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/ui/unit/d;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/unit/d;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/draganddrop/c;

    .line 41
    .line 42
    invoke-direct {v1, v3, p1, p2, p3}, Landroidx/compose/ui/draganddrop/c;-><init>(Landroidx/compose/ui/unit/d;JLkotlin/jvm/functions/k;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/i;Landroidx/compose/ui/draganddrop/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
