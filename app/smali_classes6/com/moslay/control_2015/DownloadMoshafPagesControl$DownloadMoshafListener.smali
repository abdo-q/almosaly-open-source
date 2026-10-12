.class public interface abstract Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/DownloadMoshafPagesControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadMoshafListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;",
        "",
        "Lkotlin/d0;",
        "beforeStartDownload",
        "()V",
        "",
        "pageNo",
        "onProgressPageDownloading",
        "(I)V",
        "",
        "afterPageDownloading",
        "(Ljava/lang/String;)V",
        "onErrorDownload",
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


# virtual methods
.method public abstract afterPageDownloading(Ljava/lang/String;)V
.end method

.method public abstract beforeStartDownload()V
.end method

.method public abstract onErrorDownload()V
.end method

.method public abstract onProgressPageDownloading(I)V
.end method
