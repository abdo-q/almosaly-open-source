.class Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/UserEntityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LataefViewHolder"
.end annotation


# instance fields
.field commentView:Landroid/widget/RelativeLayout;

.field detailsTxtView:Landroid/widget/TextView;

.field favBtn:Landroid/widget/Button;

.field lataefComments:Landroid/widget/TextView;

.field lataefImgView:Landroid/widget/ImageView;

.field lataefLiks:Landroid/widget/TextView;

.field latefShares:Landroid/widget/TextView;

.field likeImgView:Landroid/widget/ImageView;

.field likeLayout:Landroid/widget/RelativeLayout;

.field logoTxtView:Landroid/widget/TextView;

.field shareView:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/moslay/adapter/UserEntityAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefImgView:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->detailsTxtView:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefLiks:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefComments:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->latefShares:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->logoTxtView:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->likeLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->shareView:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->commentView:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->likeImgView:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->favBtn:Landroid/widget/Button;

    .line 28
    .line 29
    sget p1, Lcom/moslay/R$id;->imgview_lataef_img:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefImgView:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget p1, Lcom/moslay/R$id;->txtview_details:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->detailsTxtView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lcom/moslay/R$id;->lataef_likes_count_text:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefLiks:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lcom/moslay/R$id;->lataef_comments_count_text:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->lataefComments:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p1, Lcom/moslay/R$id;->lataef_shares_count_text:I

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->latefShares:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Lcom/moslay/R$id;->lataef_shares_count_text:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->latefShares:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Lcom/moslay/R$id;->txtview_logo:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->logoTxtView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p1, Lcom/moslay/R$id;->layout_like:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->likeLayout:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    sget p1, Lcom/moslay/R$id;->layout_share:I

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->shareView:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    sget p1, Lcom/moslay/R$id;->layout_comment:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->commentView:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    sget p1, Lcom/moslay/R$id;->imgview_likes:I

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->likeImgView:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget p1, Lcom/moslay/R$id;->fav_button:I

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$LataefViewHolder;->favBtn:Landroid/widget/Button;

    .line 148
    .line 149
    return-void
.end method
