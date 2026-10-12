.class Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->loadAzanSoundsListFromWeb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/moslay/mvvm/data/model/AzanSoundsSettingsResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/moslay/mvvm/data/model/AzanSoundsSettingsResultResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSoundsSettingsResultResponse;->getAzanSoundList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSoundsSettingsResultResponse;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->f(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->a(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->h(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mvvm/data/model/AzanSound;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/data/model/AzanSound;->setFromWeb(Z)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AzanSound;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/data/model/AzanSound;->setWebId(I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AzanSound;->getCountryId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AzanSoundCountries;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/data/model/AzanSound;->setCountryName(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-static {v2}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->c(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->i(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-static {v2, p1, v0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->g(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->f(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    iget-object p1, p1, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->noMoreAzanVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->b(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->e(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->e(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;

    move-result-object p1

    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;->onGetAzanSoundFromWeb()V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/moslay/mvvm/data/model/AzanSoundsSettingsResultResponse;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;->accept(Lcom/moslay/mvvm/data/model/AzanSoundsSettingsResultResponse;)V

    return-void
.end method
