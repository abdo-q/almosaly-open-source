.class Lcom/moslay/fragments/quran/QuranSearchFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2, p3}, Lcom/moslay/fragments/quran/QuranSearchFragment;->g(Lcom/moslay/fragments/quran/QuranSearchFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->b(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->d(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/view/NewFontTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p3, Lcom/moslay/R$string;->searchResult:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->b(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->b(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/moslay/fragments/quran/QuranSearchFragment$2$1;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/moslay/fragments/quran/QuranSearchFragment$2$1;-><init>(Lcom/moslay/fragments/quran/QuranSearchFragment$2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
