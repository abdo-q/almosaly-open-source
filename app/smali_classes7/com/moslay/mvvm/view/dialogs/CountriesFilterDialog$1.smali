.class Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$1;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCountSelectedCountries(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$1;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;->selectedCountriesCount:Lcom/moslay/view/FontTextView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->b(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "%d"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$1;->val$activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/moslay/R$string;->all:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
