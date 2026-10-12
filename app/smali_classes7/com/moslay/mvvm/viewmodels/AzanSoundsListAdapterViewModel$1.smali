.class Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$DownloadFirstDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->showDownloadFirstDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadSelected()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanZipFileName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanSoundFileName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getFileUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 87
    .line 88
    invoke-static {v3, v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->d(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
