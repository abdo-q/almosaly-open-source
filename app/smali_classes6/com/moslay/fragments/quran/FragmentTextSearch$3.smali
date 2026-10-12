.class Lcom/moslay/fragments/quran/FragmentTextSearch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/FragmentTextSearch;->initAdapter(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

.field final synthetic val$textNumbersLv:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/FragmentTextSearch;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$3;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$3;->val$textNumbersLv:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$3;->val$textNumbersLv:Landroid/widget/ListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$3;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/fragments/quran/FragmentTextSearch;->c(Lcom/moslay/fragments/quran/FragmentTextSearch;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "selectedPosition"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
