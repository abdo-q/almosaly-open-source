.class public final Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemWarshipRewardBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;Lcom/moslay/databinding/ItemWarshipRewardBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemWarshipRewardBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemWarshipRewardBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemWarshipRewardBinding;

.field final synthetic this$0:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;Lcom/moslay/databinding/ItemWarshipRewardBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemWarshipRewardBinding;",
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
    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemWarshipRewardBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->bindItem$lambda$1$lambda$0(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$1$lambda$0(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->sendClickingEvent(I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->getActivity()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->onWorshipClick(ILandroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->access$getData$p$s791536460(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemWarshipRewardBinding;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->titleTv:Lcom/moslay/view/NewFontTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->imageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getImageOrProgressColor()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->yesterdayTv:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getYesterday()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isPurchased()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isSenderData()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->totalTv:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->lock:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->totalTv:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->lock:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->totalTv:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;->getTotal()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v2}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->access$getData$p$s791536460(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "access$getData$p$s791536460(...)"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne p1, v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->view:Landroid/view/View;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->view:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, v1, Lcom/moslay/databinding/ItemWarshipRewardBinding;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v1, Landroidx/media3/ui/m;

    .line 137
    .line 138
    const/16 v3, 0x10

    .line 139
    .line 140
    invoke-direct {v1, p1, v3, v2}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemWarshipRewardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemWarshipRewardBinding;

    .line 2
    .line 3
    return-object v0
.end method
