.class Lcom/moslay/fragments/quran/QuranIndexFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranIndexFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$2;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranIndexFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranIndexFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->d(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranIndexFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->k(Lcom/moslay/fragments/quran/QuranIndexFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranIndexFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->d(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;->onSearchListItemFromIndexClicked(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
