.class Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$2;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$2;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->d(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$2;->this$0:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->d(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;->onGetAzanSoundFromWebError()V

    :cond_0
    return-void
.end method
