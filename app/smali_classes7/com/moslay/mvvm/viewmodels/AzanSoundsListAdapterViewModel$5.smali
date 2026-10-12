.class Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidnetworking/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadAzanSound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

.field final synthetic val$isDownloadOriginalFile:Z


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;->val$isDownloadOriginalFile:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;->val$isDownloadOriginalFile:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->isDownloadNow:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgress:Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    mul-long/2addr p1, v2

    .line 17
    div-long/2addr p1, p3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgressText:Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadIconVisibility:Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->shortSoundDownloadProgress:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    mul-long/2addr p1, v2

    .line 42
    div-long/2addr p1, p3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->soundStateIconVisibility:Landroidx/databinding/ObservableInt;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
