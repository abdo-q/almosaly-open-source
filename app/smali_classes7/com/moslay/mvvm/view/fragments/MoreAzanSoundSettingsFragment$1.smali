.class Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$CountriesFilterDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->openCountriesDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSaveSelectedCountries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->d(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->c(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->loadAzansForCountries(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
