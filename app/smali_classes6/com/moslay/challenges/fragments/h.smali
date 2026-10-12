.class public final synthetic Lcom/moslay/challenges/fragments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

.field public final synthetic c:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/challenges/fragments/h;->a:I

    iput-object p1, p0, Lcom/moslay/challenges/fragments/h;->b:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    iput-object p2, p0, Lcom/moslay/challenges/fragments/h;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/challenges/fragments/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/challenges/fragments/h;->b:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    iget-object v1, p0, Lcom/moslay/challenges/fragments/h;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->g(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/h;->b:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    iget-object v1, p0, Lcom/moslay/challenges/fragments/h;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->e(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
