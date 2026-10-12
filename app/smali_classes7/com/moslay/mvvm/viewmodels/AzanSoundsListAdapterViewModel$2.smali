.class Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->increaseDownloadedCountInWeb(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/moslay/mvvm/data/model/IncreaseDownloadCountResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/moslay/mvvm/data/model/IncreaseDownloadCountResultResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/IncreaseDownloadCountResultResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/IncreaseDownloadCountResultResponse;->getCount()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloadsCount(J)V

    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    iget-object v0, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    iget-object p1, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzanSound(Lcom/moslay/mvvm/data/model/AzanSound;)V

    :cond_0
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
    check-cast p1, Lcom/moslay/mvvm/data/model/IncreaseDownloadCountResultResponse;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$2;->accept(Lcom/moslay/mvvm/data/model/IncreaseDownloadCountResultResponse;)V

    return-void
.end method
