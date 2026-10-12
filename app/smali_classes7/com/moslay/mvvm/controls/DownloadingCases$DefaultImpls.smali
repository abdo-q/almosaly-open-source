.class public final Lcom/moslay/mvvm/controls/DownloadingCases$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/controls/DownloadingCases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static downloadingOnProgress(Lcom/moslay/mvvm/controls/DownloadingCases;F)V
    .locals 0

    return-void
.end method

.method public static onDownloadingFailure(Lcom/moslay/mvvm/controls/DownloadingCases;Ljava/lang/Exception;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onInit(Lcom/moslay/mvvm/controls/DownloadingCases;Lcom/moslay/mvvm/controls/SpacesFileRepository;)V
    .locals 0

    const-string p0, "spaceRepo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
