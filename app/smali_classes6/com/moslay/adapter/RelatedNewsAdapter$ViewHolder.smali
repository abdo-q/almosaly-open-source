.class public Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/RelatedNewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field adContainer:Landroid/widget/RelativeLayout;

.field adTempImage:Landroid/widget/ImageView;

.field bodyimage:Landroid/widget/ImageView;

.field categoryTxt:Landroid/widget/TextView;

.field date:Landroid/widget/TextView;

.field desc:Landroid/widget/TextView;

.field favButton:Landroid/widget/Button;

.field rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/RelatedNewsAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder$1;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;Lcom/moslay/adapter/RelatedNewsAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/moslay/R$id;->salawat_container:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lcom/moslay/R$id;->news_newsTitle:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p1, Lcom/moslay/R$id;->ad_default:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p1, Lcom/moslay/R$id;->ads_Container:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget p1, Lcom/moslay/R$id;->news_dateText:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p1, Lcom/moslay/R$id;->news_newsBodyImageView:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->bodyimage:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget p1, Lcom/moslay/R$id;->category_txt:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->categoryTxt:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p1, Lcom/moslay/R$id;->fav_button:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 91
    .line 92
    sget p1, Lcom/moslay/R$id;->txtview_news_details:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    .line 101
    .line 102
    return-void
.end method
