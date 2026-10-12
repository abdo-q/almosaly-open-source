.class public final Landroidx/activity/x;
.super Landroidx/activity/w;
.source "SourceFile"


# virtual methods
.method public e(Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Landroidx/camera/camera2/b;->l(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
