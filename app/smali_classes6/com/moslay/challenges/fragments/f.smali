.class public final synthetic Lcom/moslay/challenges/fragments/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/challenges/fragments/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/moslay/challenges/fragments/f;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    iput p3, p0, Lcom/moslay/challenges/fragments/f;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/f;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    iget v1, p0, Lcom/moslay/challenges/fragments/f;->c:F

    iget-object v2, p0, Lcom/moslay/challenges/fragments/f;->a:Landroid/view/View;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->O(Landroid/view/View;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
