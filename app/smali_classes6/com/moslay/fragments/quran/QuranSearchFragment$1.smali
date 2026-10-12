.class Lcom/moslay/fragments/quran/QuranSearchFragment$1;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranSearchFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$1;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/b0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$1;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->isKeyboardVisible(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$1;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->e(Lcom/moslay/fragments/quran/QuranSearchFragment;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$1;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->hideKeyboard()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$1;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->f(Lcom/moslay/fragments/quran/QuranSearchFragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
