.class public final Landroidx/constraintlayout/motion/utils/c;
.super Landroidx/constraintlayout/motion/utils/f;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Landroidx/constraintlayout/widget/a;


# virtual methods
.method public final d(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/c;->h:Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/f;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/c;->h:Landroidx/constraintlayout/widget/a;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/android/billingclient/api/b0;->I(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
