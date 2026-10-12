.class public final Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$13",
        "Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;",
        "Lkotlin/d0;",
        "onRetrievedChallengesSuccessfully",
        "()V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$13;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRetrievedChallengesSuccessfully()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$13;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getGetActivityActivity$p$s1632227740(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$13;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getGetActivityActivity$p$s1632227740(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$13;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$initZekrChallengeList(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
