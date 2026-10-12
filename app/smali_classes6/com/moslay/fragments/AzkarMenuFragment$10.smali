.class Lcom/moslay/fragments/AzkarMenuFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMenuFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$10;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$10;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->p(Lcom/moslay/fragments/AzkarMenuFragment;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$10;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$id;->drawer_menu:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$10;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMenuFragment;->searchInput:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$10;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "input_method"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$10;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/fragments/AzkarMenuFragment;->searchInput:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
