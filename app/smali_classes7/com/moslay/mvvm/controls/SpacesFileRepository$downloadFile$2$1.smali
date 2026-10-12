.class public final Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;",
        "",
        "id",
        "",
        "bytesCurrent",
        "bytesTotal",
        "Lkotlin/d0;",
        "onProgressChanged",
        "(IJJ)V",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
        "state",
        "onStateChanged",
        "(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V",
        "Ljava/lang/Exception;",
        "ex",
        "onError",
        "(ILjava/lang/Exception;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/controls/SpacesFileRepository;Lkotlin/jvm/functions/p;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
            "Lkotlin/jvm/functions/p;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->$callback:Lkotlin/jvm/functions/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->$file:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    const-string p1, "S3 Download"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$set_isDownloading$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1$onError$1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->$callback:Lkotlin/jvm/functions/p;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p2, v2}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1$onError$1;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/Exception;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-static {p1, v2, v2, v0, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onProgressChanged(IJJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$set_isDownloading$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;Z)V

    .line 5
    .line 6
    .line 7
    div-long v1, p2, p4

    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    mul-long/2addr v1, v3

    .line 13
    const-string p1, "Progress "

    .line 14
    .line 15
    const-string v3, "S3 Download"

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v3}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    long-to-float p2, p2

    .line 23
    mul-float/2addr p2, p1

    .line 24
    long-to-float p1, p4

    .line 25
    div-float/2addr p2, p1

    .line 26
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1$onProgressChanged$1;

    .line 35
    .line 36
    iget-object p4, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->$callback:Lkotlin/jvm/functions/p;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-direct {p3, p4, p2, p5}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1$onProgressChanged$1;-><init>(Lkotlin/jvm/functions/p;FLkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    const/4 p4, 0x3

    .line 43
    invoke-static {p1, p5, p5, p3, p4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "%.2f"

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "PercentDone="

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$setDownloadedId$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "S3 Download"

    .line 12
    .line 13
    const-string v1, "Completed"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$set_isDownloading$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->$file:Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->$callback:Lkotlin/jvm/functions/p;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$notifyDownloadCompleted(Lcom/moslay/mvvm/controls/SpacesFileRepository;Ljava/io/File;Lkotlin/jvm/functions/p;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$set_isDownloading$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
