.class public final synthetic Lcom/moslay/challenges/fragments/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public final synthetic a:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/g;->a:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/g;->a:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->N(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/g;->a:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->n0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method
