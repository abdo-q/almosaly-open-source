.class public Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/MogtamaaKhatmatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JoinedViewHolder"
.end annotation


# instance fields
.field private final cardView:Landroidx/cardview/widget/CardView;

.field private final fromAya:Landroid/widget/TextView;

.field private final fromPage:Landroid/widget/TextView;

.field private final fromSura:Landroid/widget/TextView;

.field private joinKhatma:Landroid/widget/Button;

.field private final khatmaCategory:Landroid/widget/TextView;

.field private final khatmaDaily:Landroid/widget/TextView;

.field private khatmaDesc:Landroid/widget/TextView;

.field private final khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final khatmaPoint:Landroid/widget/TextView;

.field private final khatmaRemained:Landroid/widget/TextView;

.field private membersNumber:Landroid/widget/TextView;

.field private final ratingBar:Landroid/widget/RatingBar;

.field final synthetic this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

.field private final title:Landroid/widget/TextView;

.field private final toAya:Landroid/widget/TextView;

.field private final toPageTextView:Landroid/widget/TextView;

.field private final toSura:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/MogtamaaKhatmatAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->title:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->khatmaRemained:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->khatmaDaily:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->khatmaCategory:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->khatma_img:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->txtview_part:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->khatmaPoint:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->from_sura:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->fromSura:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->from_aya:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->fromAya:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->from_page:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->fromPage:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->to_sura:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->toSura:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/moslay/R$id;->to_aya:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->toAya:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lcom/moslay/R$id;->to_page:I

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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->toPageTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/moslay/R$id;->card_view:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    sget p1, Lcom/moslay/R$id;->rating:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/RatingBar;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$JoinedViewHolder;->ratingBar:Landroid/widget/RatingBar;

    .line 145
    .line 146
    return-void
.end method
