.class public final synthetic Lcom/moslay/challenges/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/challenges/fragments/c;->a:I

    iput-object p1, p0, Lcom/moslay/challenges/fragments/c;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/fragments/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/challenges/fragments/c;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->u0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/c;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->d0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/c;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->r0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/c;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->o0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/challenges/fragments/c;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->w0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
