.class final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;->markAllNotificationAdRead(I)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.data.repo.MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1"
    f = "MosalyCommunityNotificationsRepoImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $communityType:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;

    iput p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->$communityType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;

    iget v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->$communityType:I

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;ILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;->access$getDb$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;)Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->$communityType:I

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/moslay/database/DatabaseAdapter;->getAllCommunityNotifications(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "getAllCommunityNotifications(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;->access$getDb$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;)Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v20, 0x1ff

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x1

    .line 91
    .line 92
    invoke-static/range {v8 .. v21}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->copy$default(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Lcom/moslay/database/DatabaseAdapter;->updateCommunityNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput v4, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl$markAllNotificationAdRead$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    return-object v3
.end method
