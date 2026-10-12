.class Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->d(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->a(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Lcom/moslay/mvvm/adapters/CountriesAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->a(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Lcom/moslay/mvvm/adapters/CountriesAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/CountriesAdapter;->getCountriesList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->a(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Lcom/moslay/mvvm/adapters/CountriesAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/CountriesAdapter;->getCountriesSelectedIndexList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->c(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->countriesFilterDialogInterface:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$CountriesFilterDialogInterface;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->c(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->c(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    invoke-interface {v1, p1}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$CountriesFilterDialogInterface;->onSaveSelectedCountries(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;->this$0:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
