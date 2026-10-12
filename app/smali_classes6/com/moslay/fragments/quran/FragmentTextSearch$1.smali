.class Lcom/moslay/fragments/quran/FragmentTextSearch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$ayat:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/FragmentTextSearch;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$1;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$1;->val$ayat:Ljava/util/List;

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
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$1;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

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
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$1;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/quran/FragmentTextSearch;->b(Lcom/moslay/fragments/quran/FragmentTextSearch;)Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$1;->val$ayat:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/moslay/database/Ayah;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p4, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$1;->val$ayat:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcom/moslay/database/Ayah;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/moslay/database/Ayah;->getID()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-interface {p1, p2, p4}, Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;->onItemSelected(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/FragmentTextSearch$1;->this$0:Lcom/moslay/fragments/quran/FragmentTextSearch;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/moslay/fragments/quran/FragmentTextSearch;->c(Lcom/moslay/fragments/quran/FragmentTextSearch;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "selectedPosition"

    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
