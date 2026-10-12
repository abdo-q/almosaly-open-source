.class public final synthetic Lcom/moslay/challenges/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/challenges/fragments/a;->a:I

    iput-object p1, p0, Lcom/moslay/challenges/fragments/a;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/fragments/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/challenges/fragments/a;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->a(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/a;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->b(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/a;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->d(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/a;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->g0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/challenges/fragments/a;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->k0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/a;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->V(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/challenges/fragments/a;->b:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->Y(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

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
