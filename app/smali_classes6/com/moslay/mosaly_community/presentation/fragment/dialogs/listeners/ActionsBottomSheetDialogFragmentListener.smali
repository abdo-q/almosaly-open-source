.class public interface abstract Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;",
        "",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "Lkotlin/d0;",
        "onSavePost",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "onReportPost",
        "",
        "isCancel",
        "onCancelFollow",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Z)V",
        "onBlockUser",
        "onEditPost",
        "onDeletePost",
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
.method public abstract onBlockUser(Lcom/moslay/mosaly_community/domain/model/Post;)V
.end method

.method public abstract onCancelFollow(Lcom/moslay/mosaly_community/domain/model/Post;Z)V
.end method

.method public abstract onDeletePost(Lcom/moslay/mosaly_community/domain/model/Post;)V
.end method

.method public abstract onEditPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
.end method

.method public abstract onReportPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
.end method

.method public abstract onSavePost(Lcom/moslay/mosaly_community/domain/model/Post;)V
.end method
