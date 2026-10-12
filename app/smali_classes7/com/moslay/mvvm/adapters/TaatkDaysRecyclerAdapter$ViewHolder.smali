.class public final Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemTaatkDaysRvBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V",
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "date",
        "",
        "dayPoints",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "taatk",
        "Lkotlin/d0;",
        "handleTodayView",
        "(Lcom/moslay/mvvm/data/model/CustomDate;ILcom/moslay/mvvm/data/model/TaatkStatics;)V",
        "handleNextDaysView",
        "()V",
        "handlePreviousDaysView",
        "position",
        "(I)V",
        "Lcom/moslay/databinding/ItemTaatkDaysRvBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemTaatkDaysRvBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemTaatkDaysRvBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding$lambda$3$lambda$2(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;Lkotlin/jvm/internal/a0;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;ILkotlin/jvm/internal/c0;Lcom/moslay/mvvm/data/model/CustomDate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding$lambda$3$lambda$1(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;ILkotlin/jvm/internal/c0;Lcom/moslay/mvvm/data/model/CustomDate;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$3$lambda$1(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;ILkotlin/jvm/internal/c0;Lcom/moslay/mvvm/data/model/CustomDate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$setSelectedIndex$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->getListener()Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;->onDayClick(Lcom/moslay/mvvm/data/model/TaatkStatics;Lcom/moslay/mvvm/data/model/CustomDate;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final binding$lambda$3$lambda$2(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final handleNextDaysView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->progressView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->likeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circleBgIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final handlePreviousDaysView(Lcom/moslay/mvvm/data/model/CustomDate;ILcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 8
    .line 9
    sget v2, Lcom/moslay/R$drawable;->ic_noun_question_red:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->progressView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circleBgIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/16 v4, 0x37

    .line 34
    .line 35
    if-ne p2, v4, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSumOfCompletedTasks()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-le p2, v3, :cond_1

    .line 44
    .line 45
    iget-object p2, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->likeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 51
    .line 52
    sget p2, Lcom/moslay/R$drawable;->ic_check_green:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-le p2, v4, :cond_6

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSumOfCompletedTasks()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-le p3, v3, :cond_3

    .line 73
    .line 74
    iget-object p3, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->likeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 85
    .line 86
    sget v0, Lcom/moslay/R$drawable;->ic_check_green:I

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p3, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->likeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 98
    .line 99
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 p3, 0x3e8

    .line 105
    .line 106
    if-le p2, p3, :cond_4

    .line 107
    .line 108
    const/high16 p2, 0x41500000    # 13.0f

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/high16 p2, 0x41880000    # 17.0f

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    const/4 p3, 0x1

    .line 118
    if-gt p3, p2, :cond_7

    .line 119
    .line 120
    if-ge p2, v4, :cond_7

    .line 121
    .line 122
    iget-object p2, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->likeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget p3, Lcom/moslay/R$color;->red_warning:I

    .line 139
    .line 140
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private final handleTodayView(Lcom/moslay/mvvm/data/model/CustomDate;ILcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 8
    .line 9
    sget v2, Lcom/moslay/R$drawable;->ic_noun_question_red:I

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, v0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->progressView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circleBgIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->isNotNotifiedBefore()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v2;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v1, p2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$setSelectedIndex$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 46
    .line 47
    invoke-static {v1, p2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$refreshSelectedView(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->getListener()Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, p3, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;->onDayClick(Lcom/moslay/mvvm/data/model/TaatkStatics;Lcom/moslay/mvvm/data/model/CustomDate;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->setNotNotifiedBefore(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$refreshTodayView(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$getDaysList$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/moslay/mvvm/data/model/CustomDate;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    .line 21
    .line 22
    new-instance v8, Lkotlin/jvm/internal/a0;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$getTaatkList$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    iput v1, v8, Lkotlin/jvm/internal/a0;->a:I

    .line 56
    .line 57
    iget-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    check-cast v1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSumOfCompletedTasks()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_2
    :goto_1
    move v9, v6

    .line 69
    iget-object v1, v7, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->likeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$getSelectedIndex$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$refreshSelectedView(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->access$refreshUnSelectedView(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/CustomDate;->getDayFromToday()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gez v1, :cond_4

    .line 97
    .line 98
    iget v1, v8, Lkotlin/jvm/internal/a0;->a:I

    .line 99
    .line 100
    iget-object v6, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 103
    .line 104
    invoke-direct {v0, v5, v1, v6}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->handlePreviousDaysView(Lcom/moslay/mvvm/data/model/CustomDate;ILcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/CustomDate;->getDayFromToday()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget v1, v8, Lkotlin/jvm/internal/a0;->a:I

    .line 115
    .line 116
    iget-object v6, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 119
    .line 120
    invoke-direct {v0, v5, v1, v6}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->handleTodayView(Lcom/moslay/mvvm/data/model/CustomDate;ILcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/CustomDate;->getDayFromToday()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->handleNextDaysView()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    iget-object v10, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 134
    .line 135
    new-instance v1, Lcom/moslay/adapter/d;

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/moslay/adapter/d;-><init>(Landroidx/recyclerview/widget/p1;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lcom/moslay/mvvm/utils/DateUtils;->dayNamesMapSundayBased:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/CustomDate;->getDayNumber()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 182
    .line 183
    const-string v2, "0"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v7, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v7, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 195
    .line 196
    int-to-float v1, v9

    .line 197
    const/high16 v2, 0x41100000    # 9.0f

    .line 198
    .line 199
    div-float v11, v1, v2

    .line 200
    .line 201
    const-wide/16 v1, 0x3e8

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const/16 v15, 0xc

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v10 .. v16}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/mbridge/msdk/config/component/load/a;

    .line 226
    .line 227
    const/16 v5, 0x12

    .line 228
    .line 229
    invoke-direct {v4, v5, v7, v8}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemTaatkDaysRvBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 2
    .line 3
    return-object v0
.end method
