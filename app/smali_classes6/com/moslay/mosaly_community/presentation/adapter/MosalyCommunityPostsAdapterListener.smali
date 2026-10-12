.class public interface abstract Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;",
        "",
        "Landroidx/paging/w1;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "postList",
        "Lkotlin/d0;",
        "onSubmitUpdatedData",
        "(Landroidx/paging/w1;)V",
        "post",
        "onItemUpdated",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
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
.method public abstract onItemUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V
.end method

.method public abstract onSubmitUpdatedData(Landroidx/paging/w1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            ")V"
        }
    .end annotation
.end method
