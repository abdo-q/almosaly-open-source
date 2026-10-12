.class Lcom/moslay/fragments/quran/QuranSearchFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchResultChanged;


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

.field final synthetic val$fragment:Lcom/moslay/fragments/quran/FragmentTextSearch;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranSearchFragment;Lcom/moslay/fragments/quran/FragmentTextSearch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->val$fragment:Lcom/moslay/fragments/quran/FragmentTextSearch;

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
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->access$000(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->d(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/view/NewFontTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moslay/fragments/quran/QuranSearchFragment;->access$100(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/moslay/R$string;->searchResult:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getNumStrForLocal(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->access$200(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->d(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->access$300(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/moslay/R$string;->no_result:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->val$fragment:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 95
    .line 96
    new-instance v0, Lcom/moslay/fragments/quran/QuranSearchFragment$6$1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/moslay/fragments/quran/QuranSearchFragment$6$1;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment$6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/quran/FragmentTextSearch;->setOnSearchItemSelected(Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
