.class public final Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserBenefitViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010\u001fR$\u0010-\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R$\u00100\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R$\u00103\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\u001fR$\u00106\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000b\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR$\u00109\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR$\u0010<\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008=\u0010\r\"\u0004\u0008>\u0010\u000fR$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008@\u0010\r\"\u0004\u0008A\u0010\u000fR$\u0010B\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000b\u001a\u0004\u0008C\u0010\r\"\u0004\u0008D\u0010\u000fR$\u0010E\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u0010)R$\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010J\u001a\u0004\u0008W\u0010L\"\u0004\u0008X\u0010NR$\u0010Y\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010J\u001a\u0004\u0008Z\u0010L\"\u0004\u0008[\u0010NR$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u001b\u001a\u0004\u0008k\u0010\u001d\"\u0004\u0008l\u0010\u001fR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010t\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u001b\u001a\u0004\u0008u\u0010\u001d\"\u0004\u0008v\u0010\u001f\u00a8\u0006w"
    }
    d2 = {
        "Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "root",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "details",
        "getDetails",
        "setDetails",
        "newsTitle",
        "getNewsTitle",
        "setNewsTitle",
        "categoryTxt",
        "getCategoryTxt",
        "setCategoryTxt",
        "Landroid/widget/ImageView;",
        "bodyimage",
        "Landroid/widget/ImageView;",
        "getBodyimage",
        "()Landroid/widget/ImageView;",
        "setBodyimage",
        "(Landroid/widget/ImageView;)V",
        "date",
        "getDate",
        "setDate",
        "Landroid/widget/LinearLayout;",
        "like",
        "Landroid/widget/LinearLayout;",
        "getLike",
        "()Landroid/widget/LinearLayout;",
        "setLike",
        "(Landroid/widget/LinearLayout;)V",
        "likeImage",
        "getLikeImage",
        "setLikeImage",
        "share",
        "getShare",
        "setShare",
        "comment",
        "getComment",
        "setComment",
        "adTempImage",
        "getAdTempImage",
        "setAdTempImage",
        "shareCounts",
        "getShareCounts",
        "setShareCounts",
        "commentsCounts",
        "getCommentsCounts",
        "setCommentsCounts",
        "readingTimesTxtView",
        "getReadingTimesTxtView",
        "setReadingTimesTxtView",
        "likeCounts",
        "getLikeCounts",
        "setLikeCounts",
        "viewsCount",
        "getViewsCount",
        "setViewsCount",
        "viewsCountLayout",
        "getViewsCountLayout",
        "setViewsCountLayout",
        "Landroid/widget/RelativeLayout;",
        "adContainer",
        "Landroid/widget/RelativeLayout;",
        "getAdContainer",
        "()Landroid/widget/RelativeLayout;",
        "setAdContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "Landroid/widget/ProgressBar;",
        "likeProgress",
        "Landroid/widget/ProgressBar;",
        "getLikeProgress",
        "()Landroid/widget/ProgressBar;",
        "setLikeProgress",
        "(Landroid/widget/ProgressBar;)V",
        "frameFragmentLayout",
        "getFrameFragmentLayout",
        "setFrameFragmentLayout",
        "youtubeThumbnailRL",
        "getYoutubeThumbnailRL",
        "setYoutubeThumbnailRL",
        "Landroid/widget/FrameLayout;",
        "frameFragment",
        "Landroid/widget/FrameLayout;",
        "getFrameFragment",
        "()Landroid/widget/FrameLayout;",
        "setFrameFragment",
        "(Landroid/widget/FrameLayout;)V",
        "Lcom/google/android/youtube/player/YouTubeThumbnailView;",
        "youtubeThumbnail",
        "Lcom/google/android/youtube/player/YouTubeThumbnailView;",
        "getYoutubeThumbnail",
        "()Lcom/google/android/youtube/player/YouTubeThumbnailView;",
        "setYoutubeThumbnail",
        "(Lcom/google/android/youtube/player/YouTubeThumbnailView;)V",
        "videoPlayImg",
        "getVideoPlayImg",
        "setVideoPlayImg",
        "Landroid/widget/Button;",
        "favButton",
        "Landroid/widget/Button;",
        "getFavButton",
        "()Landroid/widget/Button;",
        "setFavButton",
        "(Landroid/widget/Button;)V",
        "answeredQuesImage",
        "getAnsweredQuesImage",
        "setAnsweredQuesImage",
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
.field private adContainer:Landroid/widget/RelativeLayout;

.field private adTempImage:Landroid/widget/ImageView;

.field private answeredQuesImage:Landroid/widget/ImageView;

.field private bodyimage:Landroid/widget/ImageView;

.field private categoryTxt:Landroid/widget/TextView;

.field private comment:Landroid/widget/LinearLayout;

.field private commentsCounts:Landroid/widget/TextView;

.field private date:Landroid/widget/TextView;

.field private details:Landroid/widget/TextView;

.field private favButton:Landroid/widget/Button;

.field private frameFragment:Landroid/widget/FrameLayout;

.field private frameFragmentLayout:Landroid/widget/RelativeLayout;

.field private like:Landroid/widget/LinearLayout;

.field private likeCounts:Landroid/widget/TextView;

.field private likeImage:Landroid/widget/ImageView;

.field private likeProgress:Landroid/widget/ProgressBar;

.field private newsTitle:Landroid/widget/TextView;

.field private readingTimesTxtView:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private share:Landroid/widget/LinearLayout;

.field private shareCounts:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;

.field private videoPlayImg:Landroid/widget/ImageView;

.field private viewsCount:Landroid/widget/TextView;

.field private viewsCountLayout:Landroid/widget/LinearLayout;

.field private youtubeThumbnail:Lcom/google/android/youtube/player/YouTubeThumbnailView;

.field private youtubeThumbnailRL:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->root:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/fragments/news/adapters/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/moslay/R$id;->news_likes_count_text:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/moslay/R$id;->news_views_count:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->views_count_layout:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->viewsCountLayout:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$id;->news_comment_count_text:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/moslay/R$id;->txtview_min_reading:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->readingTimesTxtView:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/moslay/R$id;->news_share_count_text:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$id;->news_newsTitle:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/moslay/R$id;->news_newsTitle:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/moslay/R$id;->txtview_news_details:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->details:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lcom/moslay/R$id;->news_newsApprevText:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->newsTitle:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lcom/moslay/R$id;->ad_default:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v0, Lcom/moslay/R$id;->news_like:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->like:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget v0, Lcom/moslay/R$id;->news_like_image:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v0, Lcom/moslay/R$id;->ads_Container:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    sget v0, Lcom/moslay/R$id;->news_dateText:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lcom/moslay/R$id;->news_share:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->share:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    sget v0, Lcom/moslay/R$id;->news_comment:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    sget v0, Lcom/moslay/R$id;->news_newsBodyImageView:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget v0, Lcom/moslay/R$id;->like_loading:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/ProgressBar;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 206
    .line 207
    sget v0, Lcom/moslay/R$id;->frame_fragment_layout:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    sget v0, Lcom/moslay/R$id;->youtube_thumbnail_RL:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    sget v0, Lcom/moslay/R$id;->frame_fragment:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->frameFragment:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    sget v0, Lcom/moslay/R$id;->youtube_thumbnail:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->youtubeThumbnail:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 246
    .line 247
    sget v0, Lcom/moslay/R$id;->video_play_img:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 256
    .line 257
    sget v0, Lcom/moslay/R$id;->category_txt:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v0, Lcom/moslay/R$id;->fav_button:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/Button;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 276
    .line 277
    sget v0, Lcom/moslay/R$id;->answeredQuesImage:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/ImageView;

    .line 284
    .line 285
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->answeredQuesImage:Landroid/widget/ImageView;

    .line 286
    .line 287
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAdContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdTempImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnsweredQuesImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->answeredQuesImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyimage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryTxt()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentsCounts()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetails()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->details:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameFragment()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->frameFragment:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameFragmentLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLike()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->like:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeCounts()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewsTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->newsTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadingTimesTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->readingTimesTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->root:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShare()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->share:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareCounts()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPlayImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewsCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewsCountLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->viewsCountLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutubeThumbnail()Lcom/google/android/youtube/player/YouTubeThumbnailView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->youtubeThumbnail:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutubeThumbnailRL()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdTempImage(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnsweredQuesImage(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->answeredQuesImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setBodyimage(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryTxt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setComment(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentsCounts(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetails(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->details:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavButton(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameFragment(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->frameFragment:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameFragmentLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setLike(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->like:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeCounts(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeImage(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeProgress(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewsTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->newsTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadingTimesTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->readingTimesTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setShare(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->share:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareCounts(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPlayImg(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->videoPlayImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewsCount(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewsCountLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->viewsCountLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setYoutubeThumbnail(Lcom/google/android/youtube/player/YouTubeThumbnailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->youtubeThumbnail:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 2
    .line 3
    return-void
.end method

.method public final setYoutubeThumbnailRL(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method
