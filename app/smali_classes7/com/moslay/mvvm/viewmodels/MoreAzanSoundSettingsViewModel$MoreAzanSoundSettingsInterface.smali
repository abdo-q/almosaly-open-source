.class public interface abstract Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MoreAzanSoundSettingsInterface"
.end annotation


# virtual methods
.method public abstract onAddAzanForCountryClick()V
.end method

.method public abstract onFilterAzanByCountries(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFilterAzanByCountriesNoAzan()V
.end method

.method public abstract onFilterClicked()V
.end method

.method public abstract onGetAzanSoundFromWebError()V
.end method

.method public abstract onLoadMoreAzanSoundsClick()V
.end method

.method public abstract onSortClicked(Landroid/view/View;)V
.end method
