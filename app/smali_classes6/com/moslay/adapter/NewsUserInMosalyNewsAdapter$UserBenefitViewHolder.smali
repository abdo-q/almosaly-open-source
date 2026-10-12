.class public Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserBenefitViewHolder"
.end annotation


# instance fields
.field addBenefit:Landroid/widget/Button;

.field benefitImage:Landroid/widget/ImageView;

.field comment:Landroid/widget/LinearLayout;

.field commentsCounts:Landroid/widget/TextView;

.field date:Landroid/widget/TextView;

.field detailsTxtView:Landroid/widget/TextView;

.field favButton:Landroid/widget/Button;

.field header:Landroid/widget/RelativeLayout;

.field like:Landroid/widget/LinearLayout;

.field likeCounts:Landroid/widget/TextView;

.field likeImage:Landroid/widget/ImageView;

.field likeProgress:Landroid/widget/ProgressBar;

.field share:Landroid/widget/LinearLayout;

.field shareCounts:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

.field title:Landroid/widget/TextView;

.field userImage:Landroid/widget/ImageView;

.field userName:Landroid/widget/TextView;

.field viewsCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->header_ly:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->header:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->add_btn:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->addBenefit:Landroid/widget/Button;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->profile_image:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->userImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->article_img:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->benefitImage:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->like_image:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->news_share_count_text:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->shareCounts:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->news_comment_count_text:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->commentsCounts:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->news_likes_count_text:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeCounts:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->views_txt:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->viewsCount:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->title_txt:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->title:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/moslay/R$id;->article_date_user_text:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->date:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lcom/moslay/R$id;->user_name:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->userName:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/moslay/R$id;->news_like:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->like:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget p1, Lcom/moslay/R$id;->like_loading:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ProgressBar;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    sget p1, Lcom/moslay/R$id;->news_share:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->share:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget p1, Lcom/moslay/R$id;->news_comment:I

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->comment:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget p1, Lcom/moslay/R$id;->fav_button:I

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/Button;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 175
    .line 176
    sget p1, Lcom/moslay/R$id;->txtview_news_details:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->detailsTxtView:Landroid/widget/TextView;

    .line 185
    .line 186
    return-void
.end method
