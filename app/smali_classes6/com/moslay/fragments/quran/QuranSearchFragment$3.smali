.class Lcom/moslay/fragments/quran/QuranSearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$3;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p3

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$3;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;->e(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$3;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "input_method"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$3;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/moslay/fragments/quran/QuranSearchFragment;->e(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method
