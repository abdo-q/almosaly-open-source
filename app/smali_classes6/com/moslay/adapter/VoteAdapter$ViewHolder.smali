.class public Lcom/moslay/adapter/VoteAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/VoteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field innerLayout:Landroid/widget/LinearLayout;

.field percentage:Landroid/widget/TextView;

.field radioVote:Landroid/widget/RadioButton;

.field final synthetic this$0:Lcom/moslay/adapter/VoteAdapter;

.field title:Landroid/widget/TextView;

.field voteProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/VoteAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/VoteAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->txtview_vote_item_text:I

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
    iput-object p1, p0, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->radio_vote:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RadioButton;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->radioVote:Landroid/widget/RadioButton;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->vote_progress_bar:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->voteProgressBar:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->inner_layout:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->innerLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->txtview_vote_percent:I

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
    iput-object p1, p0, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->percentage:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method
