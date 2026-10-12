.class Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidnetworking/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fileDir:Ljava/io/File;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$zipFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$fileDir:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$zipFileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDownloadComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$fileDir:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$zipFileName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$fileName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->c(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->addAzanSound(Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setLocalUri(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$context:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AzanSettingsControl;->saveSelectedAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->increaseDownloadedCountInWeb(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$context:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "isAppAzanDownloaded"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->f(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onError(Lcom/androidnetworking/error/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->f(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
