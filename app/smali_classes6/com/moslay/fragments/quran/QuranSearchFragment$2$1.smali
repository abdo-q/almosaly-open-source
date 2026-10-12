.class Lcom/moslay/fragments/quran/QuranSearchFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranSearchFragment$2;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$2;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranSearchFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->e(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$2;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->b(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->d(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/moslay/R$string;->searchResult:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
