.class public Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/JoinedKhatmatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuggestViewHolder"
.end annotation


# instance fields
.field private final moreLayout:Landroid/widget/LinearLayout;

.field private final suggestContentLayout:Landroid/widget/RelativeLayout;

.field private final suggestionsRecView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/moslay/adapter/JoinedKhatmatAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/JoinedKhatmatAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/JoinedKhatmatAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->this$0:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->more_layout:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->moreLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->suggest_rec_view:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->suggestionsRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->content:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->suggestContentLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->moreLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->suggestContentLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/JoinedKhatmatAdapter$SuggestViewHolder;->suggestionsRecView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
