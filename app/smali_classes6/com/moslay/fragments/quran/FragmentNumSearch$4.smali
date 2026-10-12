.class Lcom/moslay/fragments/quran/FragmentNumSearch$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/FragmentNumSearch;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/FragmentNumSearch;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/FragmentNumSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch$4;->this$0:Lcom/moslay/fragments/quran/FragmentNumSearch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentNumSearch$4;->this$0:Lcom/moslay/fragments/quran/FragmentNumSearch;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/quran/FragmentNumSearch;->b(Lcom/moslay/fragments/quran/FragmentNumSearch;)Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/moslay/fragments/quran/FragmentNumSearch$4;->this$0:Lcom/moslay/fragments/quran/FragmentNumSearch;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/moslay/fragments/quran/FragmentNumSearch;->c(Lcom/moslay/fragments/quran/FragmentNumSearch;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/moslay/database/Page;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p2}, Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;->onItemSelected(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
