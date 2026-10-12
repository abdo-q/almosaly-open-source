.class public interface abstract Lcom/moslay/challenges/fragments/ChallengesAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/ChallengesAdapterListener;",
        "",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "challengeModel",
        "Lkotlin/d0;",
        "onJoinChallengeClicked",
        "(Lcom/moslay/challenges/models/ChallengeModel;)V",
        "openDetailsClicked",
        "onLoadMore",
        "()V",
        "",
        "searchTxt",
        "performSearch",
        "(Ljava/lang/String;)V",
        "onContiniousChallengeResetPoints",
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


# virtual methods
.method public abstract onContiniousChallengeResetPoints(Lcom/moslay/challenges/models/ChallengeModel;)V
.end method

.method public abstract onJoinChallengeClicked(Lcom/moslay/challenges/models/ChallengeModel;)V
.end method

.method public abstract onLoadMore()V
.end method

.method public abstract openDetailsClicked(Lcom/moslay/challenges/models/ChallengeModel;)V
.end method

.method public abstract performSearch(Ljava/lang/String;)V
.end method
