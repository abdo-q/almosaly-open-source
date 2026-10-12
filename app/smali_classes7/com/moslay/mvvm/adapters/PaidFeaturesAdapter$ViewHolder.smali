.class public final Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;
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
        "Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemTaatkRewardsBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/databinding/ItemTaatkRewardsBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindingItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemTaatkRewardsBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemTaatkRewardsBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/databinding/ItemTaatkRewardsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemTaatkRewardsBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->bindingItem$lambda$0(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final bindingItem$lambda$0(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->disableClick()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->checkIv:Lcdflynn/android/library/checkview/CheckView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcdflynn/android/library/checkview/CheckView;->d()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final bindingItem(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getItems$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Ljava/util/List;

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
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getButtonsMap$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getButtonsMap$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->addBtn:Lcom/moslay/view/NewButtonView;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getRewardsDays$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v0, v1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$isFeatureAlreadyAvailable(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Ljava/util/List;Lcom/moslay/mvvm/data/model/Features;)Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v1, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getMContext$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getScreenFeatureListener$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->access$getRewardsDays$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RewardsDays;->getTotalAvailableDays()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    if-le p1, v0, :cond_1

    .line 102
    .line 103
    move v6, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v6, v8

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 107
    .line 108
    new-instance v7, Lcoil3/e;

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-direct {v7, v0, p1, p0}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;Lcom/moslay/mvvm/data/model/FeatureRewardItem;Lcom/moslay/mvvm/data/model/PaidFeatureItem;ZLkotlin/jvm/functions/a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->setViewModel(Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    move v8, v9

    .line 128
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/ItemTaatkRewardsBinding;->setHaveDays(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemTaatkRewardsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 2
    .line 3
    return-object v0
.end method
