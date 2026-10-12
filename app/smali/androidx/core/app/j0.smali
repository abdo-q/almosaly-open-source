.class public final Landroidx/core/app/j0;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# virtual methods
.method public final r0(Landroidx/constraintlayout/core/motion/utils/i;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/app/i0;->a()Landroid/app/Notification$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method
