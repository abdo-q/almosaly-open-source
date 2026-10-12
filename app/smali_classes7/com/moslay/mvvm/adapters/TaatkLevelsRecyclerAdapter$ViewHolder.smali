.class public final Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;
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
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemBadgeRvBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Lcom/moslay/databinding/ItemBadgeRvBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindingItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemBadgeRvBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemBadgeRvBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemBadgeRvBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Lcom/moslay/databinding/ItemBadgeRvBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemBadgeRvBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemBadgeRvBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->bindingItem$lambda$4$lambda$0(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->bindingItem$lambda$4$lambda$2(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindingItem$lambda$4$lambda$0(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge p3, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p3, v0

    .line 24
    if-ge p1, p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v0

    .line 30
    :goto_1
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getListener()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 37
    .line 38
    invoke-interface {p2, p0, v0, p1}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;->onClick(Lcom/moslay/mvvm/data/model/TaatkLevel;IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final bindingItem$lambda$4$lambda$1(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge p3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p3, v0

    .line 25
    if-ge p1, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getListener()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;->onClick(Lcom/moslay/mvvm/data/model/TaatkLevel;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final bindingItem$lambda$4$lambda$2(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ge p3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p3, v0

    .line 25
    if-ge p1, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getListener()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;->onClick(Lcom/moslay/mvvm/data/model/TaatkLevel;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final bindingItem$lambda$4$lambda$3(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ge p3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p3, v0

    .line 25
    if-ge p1, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getListener()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;->onClick(Lcom/moslay/mvvm/data/model/TaatkLevel;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->bindingItem$lambda$4$lambda$3(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->bindingItem$lambda$4$lambda$1(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindingItem(I)V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemBadgeRvBinding;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->topLine:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->flagIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->checkIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    sget v6, Lcom/moslay/R$drawable;->badge_complete:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->levelDetailsView:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->topLine:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->flagIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    sub-int/2addr v5, v6

    .line 87
    if-ne p1, v5, :cond_2

    .line 88
    .line 89
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->gridLayout:Landroid/widget/GridLayout;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->progressView:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->progressTextView:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->discoverLevelsTv:Lcom/moslay/view/NewFontTextView;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->checkIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    sget v5, Lcom/moslay/R$drawable;->badge_unlock:I

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->levelNumberTv:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->levelPoints:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getLevelTotalPoints()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    mul-int/lit8 v3, v3, 0x64

    .line 167
    .line 168
    iget-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getLevelTotalPoints()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    div-int/2addr v3, v5

    .line 177
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->progressPercentageTv:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v6, "%"

    .line 180
    .line 181
    invoke-static {v3, v6, v5}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 192
    .line 193
    invoke-static {v2, v1, v4, v3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->access$fillBadgesData(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Lcom/moslay/databinding/ItemBadgeRvBinding;ZLcom/moslay/mvvm/data/model/TaatkLevel;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getData()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne p1, v5, :cond_3

    .line 206
    .line 207
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->levelDetailsView:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->gridLayout:Landroid/widget/GridLayout;

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->discoverLevelsTv:Lcom/moslay/view/NewFontTextView;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->checkIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 223
    .line 224
    sget v4, Lcom/moslay/R$drawable;->badge_lock:I

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->levelNumberTv:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v7, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->levelPoints:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v7, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getLevelTotalPoints()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->gridLayout:Landroid/widget/GridLayout;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->progressView:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->progressTextView:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->discoverLevelsTv:Lcom/moslay/view/NewFontTextView;

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 295
    .line 296
    invoke-static {v2, v1, v6, v3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->access$fillBadgesData(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Lcom/moslay/databinding/ItemBadgeRvBinding;ZLcom/moslay/mvvm/data/model/TaatkLevel;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v3, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->badge1Layout:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    new-instance v4, Lcom/moslay/mvvm/adapters/d;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/moslay/mvvm/adapters/d;-><init>(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->badge2Layout:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    new-instance v4, Lcom/moslay/mvvm/adapters/d;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/moslay/mvvm/adapters/d;-><init>(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->badge3Layout:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    new-instance v4, Lcom/moslay/mvvm/adapters/d;

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/moslay/mvvm/adapters/d;-><init>(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Lcom/moslay/databinding/ItemBadgeRvBinding;->badge4Layout:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    new-instance v3, Lcom/moslay/mvvm/adapters/d;

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/moslay/mvvm/adapters/d;-><init>(Lkotlin/jvm/internal/c0;ILcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemBadgeRvBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemBadgeRvBinding;

    .line 2
    .line 3
    return-object v0
.end method
