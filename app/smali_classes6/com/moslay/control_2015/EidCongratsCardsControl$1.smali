.class Lcom/moslay/control_2015/EidCongratsCardsControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidnetworking/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/EidCongratsCardsControl;->downloadImagesFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/EidCongratsCardsControl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isAdha:Z

.field final synthetic val$isDownloadOriginalFile:Z

.field final synthetic val$loadingListener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;

.field final synthetic val$zipFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/EidCongratsCardsControl;Landroid/content/Context;ZLjava/lang/String;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->this$0:Lcom/moslay/control_2015/EidCongratsCardsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$isAdha:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$zipFileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$loadingListener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$isDownloadOriginalFile:Z

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
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->this$0:Lcom/moslay/control_2015/EidCongratsCardsControl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$isAdha:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/EidCongratsCardsControl;->b(Lcom/moslay/control_2015/EidCongratsCardsControl;Landroid/content/Context;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/moslay/control_2015/UnzipUtils;->INSTANCE:Lcom/moslay/control_2015/UnzipUtils;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$zipFileName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "/resourcess"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/UnzipUtils;->unzip(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->this$0:Lcom/moslay/control_2015/EidCongratsCardsControl;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$zipFileName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/moslay/control_2015/EidCongratsCardsControl;->a(Lcom/moslay/control_2015/EidCongratsCardsControl;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$loadingListener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;->onResourcesLoaded()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onError(Lcom/androidnetworking/error/a;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$isDownloadOriginalFile:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;->val$context:Landroid/content/Context;

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
