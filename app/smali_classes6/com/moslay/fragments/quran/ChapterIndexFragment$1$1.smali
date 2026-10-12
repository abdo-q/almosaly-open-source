.class Lcom/moslay/fragments/quran/ChapterIndexFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/quran/ChapterIndexFragment$1;

.field final synthetic val$mAdapter:Lcom/moslay/adapter/quran/ChapterIndexAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/ChapterIndexFragment$1;Lcom/moslay/adapter/quran/ChapterIndexAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1$1;->this$1:Lcom/moslay/fragments/quran/ChapterIndexFragment$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1$1;->val$mAdapter:Lcom/moslay/adapter/quran/ChapterIndexAdapter;

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
    iget-object p1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1$1;->this$1:Lcom/moslay/fragments/quran/ChapterIndexFragment$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/fragments/quran/ChapterIndexFragment;->d(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1$1;->this$1:Lcom/moslay/fragments/quran/ChapterIndexFragment$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/fragments/quran/ChapterIndexFragment$1;->this$0:Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/fragments/quran/ChapterIndexFragment;->d(Lcom/moslay/fragments/quran/ChapterIndexFragment;)Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/moslay/fragments/quran/ChapterIndexFragment$1$1;->val$mAdapter:Lcom/moslay/adapter/quran/ChapterIndexAdapter;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/moslay/adapter/quran/ChapterIndexAdapter;->getItem(I)Lcom/moslay/database/quran/ChapterIndex;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/moslay/database/quran/ChapterIndex;->getPage()Lcom/moslay/database/Page;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;->onChapterItemClicked(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
