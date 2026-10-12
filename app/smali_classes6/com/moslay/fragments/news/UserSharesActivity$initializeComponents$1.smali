.class public final Lcom/moslay/fragments/news/UserSharesActivity$initializeComponents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/news/UserSharesActivity;->initializeComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/news/UserSharesActivity$initializeComponents$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic this$0:Lcom/moslay/fragments/news/UserSharesActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/news/UserSharesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/UserSharesActivity$initializeComponents$1;->this$0:Lcom/moslay/fragments/news/UserSharesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.moslay.entities.ArticlesResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getArticles(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity$initializeComponents$1;->this$0:Lcom/moslay/fragments/news/UserSharesActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/moslay/fragments/news/UserSharesActivity;->access$getNewsEntities$p(Lcom/moslay/fragments/news/UserSharesActivity;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity$initializeComponents$1;->this$0:Lcom/moslay/fragments/news/UserSharesActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/fragments/news/UserSharesActivity;->access$getNewsEntities$p(Lcom/moslay/fragments/news/UserSharesActivity;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/news/UserSharesActivity$initializeComponents$1;->this$0:Lcom/moslay/fragments/news/UserSharesActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/fragments/news/UserSharesActivity;->access$getUsersSharesAdapter$p(Lcom/moslay/fragments/news/UserSharesActivity;)Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity$initializeComponents$1;->this$0:Lcom/moslay/fragments/news/UserSharesActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moslay/fragments/news/UserSharesActivity;->access$getNewsEntities$p(Lcom/moslay/fragments/news/UserSharesActivity;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
