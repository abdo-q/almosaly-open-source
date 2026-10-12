.class public final Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JoinedChallengeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemChallengeJoinedBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengeJoinedBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "mBinding",
        "Lcom/moslay/databinding/ItemChallengeJoinedBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/ItemChallengeJoinedBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/ItemChallengeJoinedBinding;)V",
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
.field private mBinding:Lcom/moslay/databinding/ItemChallengeJoinedBinding;

.field final synthetic this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengeJoinedBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemChallengeJoinedBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengeJoinedBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$getChallengeList$p(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengeJoinedBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->txtviewChallengeTitle:Lcom/moslay/view/NewFontTextView;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->txtviewChallengeDesc:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v5, v1

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->txtviewParticipants:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v6, v1

    .line 44
    :goto_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v7, v1

    .line 51
    :goto_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object v8, v1

    .line 58
    :goto_5
    invoke-static/range {v2 .. v8}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$setupDataIntoViews(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengeJoinedBinding;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->txtviewAcheivedNum:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v2, v1

    .line 71
    :goto_6
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v4, v0, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->txtviewTotalNum:Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object v4, v1

    .line 77
    :goto_7
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v1, v0, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->challengeProgress:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    :cond_8
    invoke-static {p1, v2, v4, v1, v3}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$displayProgressData(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getContinued()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengesAdapterListener()Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v3}, Lcom/moslay/challenges/fragments/ChallengesAdapterListener;->onContiniousChallengeResetPoints(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public final getMBinding()Lcom/moslay/databinding/ItemChallengeJoinedBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengeJoinedBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/ItemChallengeJoinedBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengeJoinedBinding;

    .line 2
    .line 3
    return-void
.end method
