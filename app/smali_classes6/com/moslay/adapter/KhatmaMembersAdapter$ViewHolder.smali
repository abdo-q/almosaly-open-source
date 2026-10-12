.class public Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/KhatmaMembersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final cardLayout:Landroid/widget/RelativeLayout;

.field private final cardMember:Landroidx/cardview/widget/CardView;

.field private final dateTxt:Landroid/widget/TextView;

.field private final line:Landroid/view/View;

.field private final memberImg:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final memberName:Landroid/widget/TextView;

.field private final memberRole:Landroid/widget/TextView;

.field private final moreIcon:Landroid/widget/ImageView;

.field private final percentVal:Landroid/widget/TextView;

.field private final remText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

.field private final userProgress:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/KhatmaMembersAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->member_img:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->memberImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->member_name:I

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->memberName:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->member_role:I

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->memberRole:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->date_text:I

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->dateTxt:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->user_progress:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->userProgress:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->more_icon:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->moreIcon:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->member_name2:I

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->remText:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->card_member:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->cardMember:Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->card_layout:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->cardLayout:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    sget p1, Lcom/moslay/R$id;->v_line:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->line:Landroid/view/View;

    .line 103
    .line 104
    sget p1, Lcom/moslay/R$id;->percent:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->percentVal:Landroid/widget/TextView;

    .line 113
    .line 114
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->cardLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->cardMember:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->dateTxt:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->line:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->memberImg:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->memberName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->memberRole:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->moreIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->percentVal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->remText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;->userProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method
