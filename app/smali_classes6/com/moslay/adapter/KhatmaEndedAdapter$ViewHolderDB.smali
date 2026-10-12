.class public Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/KhatmaEndedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolderDB"
.end annotation


# instance fields
.field private final cardView:Landroidx/cardview/widget/CardView;

.field private final imagesLayout:Landroid/widget/LinearLayout;

.field private final khatmaCategory:Landroid/widget/TextView;

.field private final khatmaDaily:Landroid/widget/TextView;

.field private final khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final khatmaPoint:Landroid/widget/TextView;

.field private final khatmaRemained:Landroid/widget/TextView;

.field private final membersNumber:Landroid/widget/TextView;

.field private final ratingBar:Landroid/widget/RatingBar;

.field private final repeatKhatma:Landroid/widget/Button;

.field final synthetic this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaEndedAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/KhatmaEndedAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->title:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->khatmaRemained:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->khatmaDaily:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->khatmaCategory:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->repeat_khatma:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->repeatKhatma:Landroid/widget/Button;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->members_number:I

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->membersNumber:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->khatma_img:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->txtview_part:I

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->khatmaPoint:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->members_layout:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->imagesLayout:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->rating:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/RatingBar;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->ratingBar:Landroid/widget/RatingBar;

    .line 105
    .line 106
    sget p1, Lcom/moslay/R$id;->card_view:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->cardView:Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->cardView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->imagesLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->khatmaCategory:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->khatmaDaily:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->membersNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->ratingBar:Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->repeatKhatma:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->title:Landroid/widget/TextView;

    return-object p0
.end method
