.class public interface abstract Lcom/moslay/mvvm/controls/DownloadingCases;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/DownloadingCases$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/DownloadingCases;",
        "",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "spaceRepo",
        "Lkotlin/d0;",
        "onInit",
        "(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V",
        "onDownloaded",
        "()V",
        "",
        "progress",
        "downloadingOnProgress",
        "(F)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onDownloadingFailure",
        "(Ljava/lang/Exception;)V",
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
.method public abstract downloadingOnProgress(F)V
.end method

.method public abstract onDownloaded()V
.end method

.method public abstract onDownloadingFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onInit(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V
.end method
