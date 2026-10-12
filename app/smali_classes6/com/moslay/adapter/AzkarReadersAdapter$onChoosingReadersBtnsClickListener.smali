.class public interface abstract Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/AzkarReadersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onChoosingReadersBtnsClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;",
        "",
        "",
        "position",
        "Lcom/moslay/entities/AzkarReaderItem;",
        "item",
        "",
        "onlyDialogDismiss",
        "Lkotlin/d0;",
        "onDownloadingBtnClick",
        "(ILcom/moslay/entities/AzkarReaderItem;Z)V",
        "onDeletingBtnClick",
        "(ILcom/moslay/entities/AzkarReaderItem;)V",
        "onPlayingBtnClick",
        "showFreeTrialBottomSheet",
        "()V",
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
.method public abstract onDeletingBtnClick(ILcom/moslay/entities/AzkarReaderItem;)V
.end method

.method public abstract onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V
.end method

.method public abstract onPlayingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V
.end method

.method public abstract showFreeTrialBottomSheet()V
.end method
