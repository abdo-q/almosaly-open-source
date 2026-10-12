.class Lcom/moslay/fragments/quran/QuranSearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchResultChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranSearchFragment;->startSearch(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

.field final synthetic val$fragment:Lcom/moslay/fragments/quran/FragmentNumSearch;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranSearchFragment;Lcom/moslay/fragments/quran/FragmentNumSearch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->val$fragment:Lcom/moslay/fragments/quran/FragmentNumSearch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResultChanged(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->d(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 15
    .line 16
    sget v3, Lcom/moslay/R$string;->searchResult:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->d(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/view/NewFontTextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 52
    .line 53
    sget v1, Lcom/moslay/R$string;->no_result:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->val$fragment:Lcom/moslay/fragments/quran/FragmentNumSearch;

    .line 63
    .line 64
    new-instance v0, Lcom/moslay/fragments/quran/QuranSearchFragment$5$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/moslay/fragments/quran/QuranSearchFragment$5$1;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment$5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/quran/FragmentNumSearch;->setOnSearchItemSelected(Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
