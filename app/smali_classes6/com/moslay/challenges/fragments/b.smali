.class public final synthetic Lcom/moslay/challenges/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/challenges/fragments/b;->a:I

    iput-object p1, p0, Lcom/moslay/challenges/fragments/b;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/fragments/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/challenges/fragments/b;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->e(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/b;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->c(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/b;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->f(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/b;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->K(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/challenges/fragments/b;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->f0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/b;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->D(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/challenges/fragments/b;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->Q(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
