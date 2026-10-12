.class Lcom/moslay/fragments/quran/FragmentTextSearch$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/FragmentTextSearch;->updateSowarList(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

.field final synthetic val$sowar:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/FragmentTextSearch;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$4;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$4;->val$sowar:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$4;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/quran/FragmentTextSearch;->b(Lcom/moslay/fragments/quran/FragmentTextSearch;)Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$4;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/quran/FragmentTextSearch;->b(Lcom/moslay/fragments/quran/FragmentTextSearch;)Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$4;->val$sowar:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/moslay/database/Surah;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, -0x1

    .line 28
    invoke-interface {p1, p2, p3}, Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;->onItemSelected(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
