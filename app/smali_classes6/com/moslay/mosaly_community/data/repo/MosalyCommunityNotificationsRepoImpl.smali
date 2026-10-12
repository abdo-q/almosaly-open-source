.class public final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityNotificationsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;",
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityNotificationsRepo;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
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
        "Lcom/moslay/database/DatabaseAdapter;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final db:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deleteAllNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;
    .locals 1
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

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$deleteAllNotification$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$deleteAllNotification$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public deleteNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;
    .locals 2
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

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$deleteNotification$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$deleteNotification$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public fetchAllNotifications(I)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$fetchAllNotifications$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$fetchAllNotifications$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public insertNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;
    .locals 2
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

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$insertNotification$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$insertNotification$1;-><init>(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public markAllNotificationAdRead(I)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public markNotificationAsRead(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)Lkotlinx/coroutines/flow/h;
    .locals 2
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

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markNotificationAsRead$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markNotificationAsRead$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
