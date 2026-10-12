.class public final synthetic Lcom/madar/inappmessaginglibrary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:F

.field public final synthetic d:Lcom/madar/inappmessaginglibrary/database/models/InApp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/madar/inappmessaginglibrary/d;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/animation/AnimatorSet;FLcom/madar/inappmessaginglibrary/database/models/InApp;Ljava/lang/String;Lcom/madar/inappmessaginglibrary/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/a;->b:Landroid/animation/AnimatorSet;

    iput p3, p0, Lcom/madar/inappmessaginglibrary/a;->c:F

    iput-object p4, p0, Lcom/madar/inappmessaginglibrary/a;->d:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    iput-object p5, p0, Lcom/madar/inappmessaginglibrary/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/madar/inappmessaginglibrary/a;->f:Lcom/madar/inappmessaginglibrary/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/a;->b:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/madar/inappmessaginglibrary/a;->c:F

    .line 20
    .line 21
    neg-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v2, 0x320

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/work/impl/c;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/a;->d:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/madar/inappmessaginglibrary/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/madar/inappmessaginglibrary/a;->f:Lcom/madar/inappmessaginglibrary/d;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
