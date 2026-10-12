.class Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidnetworking/interfaces/c;


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

.field final synthetic val$fileDir:Ljava/io/File;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$isDownloadOriginalFile:Z

.field final synthetic val$isPlaySound:Z

.field final synthetic val$zipFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$fileDir:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$zipFileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$isPlaySound:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$isDownloadOriginalFile:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDownloadComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$fileDir:Ljava/io/File;

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
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$zipFileName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$fileName:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$isPlaySound:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->c(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$isDownloadOriginalFile:Z

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 44
    .line 45
    iput-boolean v3, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->isDownloadNow:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->addAzanSound(Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->increaseDownloadedCountInWeb(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->a(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->a(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 85
    .line 86
    iget v4, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 87
    .line 88
    iget-object v1, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

    .line 89
    .line 90
    invoke-interface {v0, v4, v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onDownloadSound(ILcom/moslay/view/SwipeLayout;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadIconVisibility:Landroidx/databinding/ObservableInt;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->setAzanDownloadedImage()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->setAzanDownloadedImage()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgressVisibility:Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadShortSoundProgressVisibility:Landroidx/databinding/ObservableInt;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->soundStateIconVisibility:Landroidx/databinding/ObservableInt;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onError(Lcom/androidnetworking/error/a;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$isDownloadOriginalFile:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->isDownloadNow:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->setAzanDownloadedImage()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->val$isDownloadOriginalFile:Z

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgressVisibility:Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadShortSoundProgressVisibility:Landroidx/databinding/ObservableInt;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;->this$0:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->soundStateIconVisibility:Landroidx/databinding/ObservableInt;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
