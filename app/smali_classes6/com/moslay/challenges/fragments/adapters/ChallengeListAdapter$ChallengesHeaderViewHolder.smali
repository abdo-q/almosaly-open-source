.class public final Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChallengesHeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemChallengesHeaderBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengesHeaderBinding;)V",
        "Lkotlin/d0;",
        "bindItem",
        "()V",
        "mBinding",
        "Lcom/moslay/databinding/ItemChallengesHeaderBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/ItemChallengesHeaderBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/ItemChallengesHeaderBinding;)V",
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
.field private mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

.field final synthetic this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengesHeaderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemChallengesHeaderBinding;",
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
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemChallengesHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->bindItem$lambda$0(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p3, p2, :cond_4

    .line 3
    .line 4
    iget-object p2, p1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lcom/moslay/databinding/ItemChallengesHeaderBinding;->edittextSearchChallenge:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object p2, p3

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->setSearchText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengesAdapterListener()Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengesHeaderBinding;->edittextSearchChallenge:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p3, p1

    .line 58
    :cond_3
    :goto_0
    invoke-interface {p0, p3}, Lcom/moslay/challenges/fragments/ChallengesAdapterListener;->performSearch(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p0, 0x1

    .line 62
    return p0
.end method


# virtual methods
.method public final bindItem()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ItemChallengesHeaderBinding;->edittextSearchChallenge:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getSearchText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/ItemChallengesHeaderBinding;->edittextSearchChallenge:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 27
    .line 28
    new-instance v2, Lcom/moslay/challenges/fragments/adapters/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, v1, p0}, Lcom/moslay/challenges/fragments/adapters/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/ItemChallengesHeaderBinding;->txtviewChallengesNum:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengesNum()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getMContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget v5, Lcom/moslay/R$string;->txt_challenges:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v4, v2

    .line 84
    :goto_1
    invoke-static {v3, v1, v4, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v0, Lcom/moslay/databinding/ItemChallengesHeaderBinding;->txtviewMembersNum:Lcom/moslay/view/NewFontTextView;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getMembersCount()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object v5, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 108
    .line 109
    invoke-virtual {v5, v3, v4}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v3, v2

    .line 115
    :goto_2
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getMContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    sget v2, Lcom/moslay/R$string;->txt_person_shared:I

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    invoke-static {v3, v1, v2, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final getMBinding()Lcom/moslay/databinding/ItemChallengesHeaderBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/ItemChallengesHeaderBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->mBinding:Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 2
    .line 3
    return-void
.end method
