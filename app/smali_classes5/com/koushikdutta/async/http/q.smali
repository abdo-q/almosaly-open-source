.class public final Lcom/koushikdutta/async/http/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/callback/a;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/util/b;

.field public final synthetic b:Lcom/koushikdutta/async/http/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/koushikdutta/async/http/t;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/t;Lcom/koushikdutta/async/util/b;Lcom/koushikdutta/async/http/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/koushikdutta/async/http/q;->d:Lcom/koushikdutta/async/http/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/koushikdutta/async/http/q;->a:Lcom/koushikdutta/async/util/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/koushikdutta/async/http/q;->b:Lcom/koushikdutta/async/http/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/koushikdutta/async/http/q;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/koushikdutta/async/http/q;->d:Lcom/koushikdutta/async/http/t;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/q;->a:Lcom/koushikdutta/async/util/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/koushikdutta/async/http/q;->b:Lcom/koushikdutta/async/http/s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/b;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/koushikdutta/async/http/q;->d:Lcom/koushikdutta/async/http/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/koushikdutta/async/http/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/t;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
