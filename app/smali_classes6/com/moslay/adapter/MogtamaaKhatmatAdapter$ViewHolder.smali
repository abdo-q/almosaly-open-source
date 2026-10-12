.class public Lcom/moslay/adapter/MogtamaaKhatmatAdapter$ViewHolder;
.super Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/MogtamaaKhatmatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/MogtamaaKhatmatAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->khatma_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->khatma_remained:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaRemained:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->khatma_daily:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDaily:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->khatma_category:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaCategory:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->khatma_desc:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaDesc:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->join_khatma:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->members_number:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->membersNumber:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->khatma_img:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->txtview_part:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaPoint:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->members_layout:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->imagesLayout:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget p1, Lcom/moslay/R$id;->loading:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 115
    .line 116
    sget p1, Lcom/moslay/R$id;->card_view:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    .line 125
    .line 126
    sget p1, Lcom/moslay/R$id;->rating:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/RatingBar;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->ratingBar:Landroid/widget/RatingBar;

    .line 135
    .line 136
    sget p1, Lcom/moslay/R$id;->layout:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->allLayout:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    sget p1, Lcom/moslay/R$id;->khatma_acceptance:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 155
    .line 156
    return-void
.end method
