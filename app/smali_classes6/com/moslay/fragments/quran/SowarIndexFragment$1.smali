.class Lcom/moslay/fragments/quran/SowarIndexFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/SowarIndexFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/SowarIndexFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/SowarIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/SowarIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/SowarIndexFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/quran/SowarIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/quran/SowarIndexFragment;->c(Lcom/moslay/fragments/quran/SowarIndexFragment;)Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/quran/SowarIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/quran/SowarIndexFragment;->c(Lcom/moslay/fragments/quran/SowarIndexFragment;)Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/moslay/fragments/quran/SowarIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/moslay/fragments/quran/SowarIndexFragment;->b(Lcom/moslay/fragments/quran/SowarIndexFragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/moslay/database/Surah;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p4, p0, Lcom/moslay/fragments/quran/SowarIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/moslay/fragments/quran/SowarIndexFragment;->b(Lcom/moslay/fragments/quran/SowarIndexFragment;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/moslay/database/Surah;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;->onSorahItemClicked(ILcom/moslay/database/Surah;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
