.class public interface abstract Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityNotificationsRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityNotificationsRepo;",
        "",
        "",
        "communityType",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
        "Lcom/moslay/mosaly_community/data/local/model/communityNotifications;",
        "fetchAllNotifications",
        "(I)Lkotlinx/coroutines/flow/h;",
        "notification",
        "Lkotlin/d0;",
        "insertNotification",
        "(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;",
        "deleteNotification",
        "deleteAllNotification",
        "markAllNotificationAdRead",
        "markNotificationAsRead",
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
.method public abstract deleteAllNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchAllNotifications(I)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markAllNotificationAdRead(I)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markNotificationAsRead(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation
.end method
