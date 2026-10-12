.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/ArticleCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;",
        ">;",
        "Lcom/moslay/interfaces/ArticleCallbackInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;",
        "Lcom/moslay/interfaces/ArticleCallbackInterface;",
        "<init>",
        "()V",
        "Lcom/moslay/entities/NewsEntity;",
        "newsEntity",
        "Lkotlin/d0;",
        "openNewsDetails",
        "(Lcom/moslay/entities/NewsEntity;)V",
        "tagScreenToUXCam",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;",
        "count",
        "likeArticle",
        "(I)V",
        "showEror",
        "notifyShareCount",
        "disLikeArticle",
        "notifyCommentsCount",
        "Lcom/moslay/entities/BenefitsSettings;",
        "settings",
        "Lcom/moslay/entities/BenefitsSettings;",
        "entity",
        "Lcom/moslay/entities/NewsEntity;",
        "",
        "now",
        "J",
        "Lcom/moslay/control_2015/TimeOperations;",
        "timeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "",
        "LIKES_LIST",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "likesList",
        "Ljava/util/ArrayList;",
        "getLikesList",
        "()Ljava/util/ArrayList;",
        "setLikesList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final LIKES_LIST:Ljava/lang/String;

.field private entity:Lcom/moslay/entities/NewsEntity;

.field private likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBinding:Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

.field private now:J

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private final timeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    const-string v0, "likes_list"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->LIKES_LIST:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->onViewCreated$lambda$7$lambda$5(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->onViewCreated$lambda$7$lambda$4(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->onViewCreated$lambda$7$lambda$3(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lcom/moslay/entities/ArticlesResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->onViewCreated$lambda$7(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lcom/moslay/entities/ArticlesResponse;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->onViewCreated$lambda$7$lambda$6(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->onViewCreated$lambda$7$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lcom/moslay/entities/ArticlesResponse;)V
    .locals 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "get(...)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->userName:Lcom/moslay/view/FontTextView;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getAccountName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->now:J

    .line 55
    .line 56
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/16 p1, 0x3e8

    .line 65
    .line 66
    int-to-long v6, p1

    .line 67
    mul-long/2addr v4, v6

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/32 v4, 0x5265c00

    .line 70
    .line 71
    .line 72
    cmp-long p1, v2, v4

    .line 73
    .line 74
    if-gez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->now:J

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 85
    .line 86
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    mul-long/2addr v3, v6

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne p1, v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->articleDate:Lcom/moslay/view/FontTextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lcom/moslay/R$string;->today:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-wide v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->now:J

    .line 129
    .line 130
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    mul-long/2addr v4, v6

    .line 139
    sub-long/2addr v2, v4

    .line 140
    const-wide/32 v4, 0xa4cb800

    .line 141
    .line 142
    .line 143
    cmp-long p1, v2, v4

    .line 144
    .line 145
    if-gez p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 148
    .line 149
    iget-wide v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->now:J

    .line 150
    .line 151
    invoke-virtual {p1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 156
    .line 157
    iget-object v4, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lcom/moslay/entities/NewsEntity;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    mul-long/2addr v4, v6

    .line 166
    invoke-virtual {p1, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const p1, 0x5265c00

    .line 171
    .line 172
    .line 173
    int-to-long v8, p1

    .line 174
    add-long/2addr v4, v8

    .line 175
    cmp-long p1, v2, v4

    .line 176
    .line 177
    if-nez p1, :cond_1

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->articleDate:Lcom/moslay/view/FontTextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v3, Lcom/moslay/R$string;->yestrdayDate:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->articleDate:Lcom/moslay/view/FontTextView;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 213
    .line 214
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/moslay/entities/NewsEntity;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    mul-long/2addr v3, v6

    .line 223
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->viewsTxt:Lcom/moslay/view/FontTextView;

    .line 235
    .line 236
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->sharesTxt:Lcom/moslay/view/FontTextView;

    .line 256
    .line 257
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->titleTxt:Lcom/moslay/view/FontTextView;

    .line 277
    .line 278
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsLikesCountText:Lcom/moslay/view/FontTextView;

    .line 294
    .line 295
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsCommentCountText:Lcom/moslay/view/FontTextView;

    .line 315
    .line 316
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsShareCountText:Lcom/moslay/view/FontTextView;

    .line 336
    .line 337
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v2, ""

    .line 361
    .line 362
    if-eq p1, v2, :cond_2

    .line 363
    .line 364
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_2

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v2, Lcom/bumptech/glide/request/g;

    .line 402
    .line 403
    invoke-direct {v2}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v2, v2, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->profileImagee:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 423
    .line 424
    .line 425
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->LIKES_LIST:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 436
    .line 437
    if-eqz p1, :cond_5

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    :goto_1
    if-ge v1, p1, :cond_6

    .line 444
    .line 445
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 454
    .line 455
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    .line 456
    .line 457
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/Integer;

    .line 465
    .line 466
    if-nez v3, :cond_3

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ne v2, v3, :cond_4

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 480
    .line 481
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 491
    .line 492
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v2, v2, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 507
    .line 508
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v2, v2, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 518
    .line 519
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 536
    .line 537
    sget v1, Lcom/moslay/R$drawable;->like_news:I

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance p1, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 552
    .line 553
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsShare:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsComment:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;

    .line 590
    .line 591
    const/4 v2, 0x2

    .line 592
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->titleTxt:Lcom/moslay/view/FontTextView;

    .line 603
    .line 604
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;

    .line 605
    .line 606
    const/4 v2, 0x3

    .line 607
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->upperLayout:Landroid/widget/RelativeLayout;

    .line 618
    .line 619
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;

    .line 620
    .line 621
    const/4 v2, 0x4

    .line 622
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/l;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    :cond_7
    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeLoading:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->UnLikeArticle(ILandroidx/fragment/app/FragmentActivity;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->LIKES_LIST:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1, p2, p0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->LikeArticle(ILandroidx/fragment/app/FragmentActivity;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->LIKES_LIST:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$3(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getShareLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->ShareArticle(ILandroidx/fragment/app/FragmentActivity;Lcom/moslay/entities/NewsEntity;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$4(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getCommentArtGuid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string p2, "getCommentArtGuid(...)"

    .line 38
    .line 39
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/moslay/entities/NewsEntity;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getAccountArtGuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string p2, "getAccountArtGuid(...)"

    .line 51
    .line 52
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getProgramArtGuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string p1, "getProgramArtGuid(...)"

    .line 64
    .line 65
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, p0

    .line 78
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->openComments(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$5(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v1, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u0641\u0636\u0644 \u0645\u0634\u0627\u0631\u0643\u0647"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->openNewsDetails(Lcom/moslay/entities/NewsEntity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final onViewCreated$lambda$7$lambda$6(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v1, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u0641\u0636\u0644 \u0645\u0634\u0627\u0631\u0643\u0647"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->openNewsDetails(Lcom/moslay/entities/NewsEntity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final openNewsDetails(Lcom/moslay/entities/NewsEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getDetails()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDetails(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/moslay/activities/NewsDetailsActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "URL"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "IS_USER"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "newsEntitiy"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "FromApp"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x21e

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public disLikeArticle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeLoading:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lcom/moslay/R$drawable;->like_news:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lcom/moslay/R$drawable;->like_news:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsLikesCountText:Lcom/moslay/view/FontTextView;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->article_of_week_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLikesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->mBinding:Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public likeArticle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeLoading:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsLikesCountText:Lcom/moslay/view/FontTextView;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public notifyCommentsCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsCommentCountText:Lcom/moslay/view/FontTextView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyShareCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsShareCountText:Lcom/moslay/view/FontTextView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.ArticleOfWeekLayoutBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->setMBinding(Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->setArticleViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/moslay/entities/BenefitsSettings;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/moslay/entities/BenefitsSettings;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->now:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->initInterface(Lcom/moslay/interfaces/ArticleCallbackInterface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->retrievePostOfWeek(Lcom/moslay/entities/BenefitsSettings;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->getArticlesResponseLiveData()Landroidx/lifecycle/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsComment:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->newsComment:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p1, "settings"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final setLikesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->likesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->mBinding:Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 7
    .line 8
    return-void
.end method

.method public showEror()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeLoading:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PostOfWeekView;->getMBinding()Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/ArticleOfWeekLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget v2, Lcom/moslay/R$string;->error_occurred:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
