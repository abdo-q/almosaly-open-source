.class Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidnetworking/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/RamadanCongratsCardsControl;->downloadImagesFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isDownloadOriginalFile:Z

.field final synthetic val$loadingListener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;

.field final synthetic val$zipFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/RamadanCongratsCardsControl;Landroid/content/Context;Ljava/lang/String;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->this$0:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$zipFileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$loadingListener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$isDownloadOriginalFile:Z

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
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->this$0:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->b(Lcom/moslay/control_2015/RamadanCongratsCardsControl;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/moslay/control_2015/UnzipUtils;->INSTANCE:Lcom/moslay/control_2015/UnzipUtils;

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$zipFileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "/resourcess"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/UnzipUtils;->unzip(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->this$0:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$zipFileName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->a(Lcom/moslay/control_2015/RamadanCongratsCardsControl;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$loadingListener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;->onResourcesLoaded()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onError(Lcom/androidnetworking/error/a;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$isDownloadOriginalFile:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
