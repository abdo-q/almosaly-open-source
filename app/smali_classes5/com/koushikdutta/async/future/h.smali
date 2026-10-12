.class public final synthetic Lcom/koushikdutta/async/future/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/future/o;
.implements Lcom/koushikdutta/async/future/l;
.implements Lcom/koushikdutta/async/callback/b;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/async/future/n;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/future/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/future/h;->a:Lcom/koushikdutta/async/future/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/future/h;->a:Lcom/koushikdutta/async/future/n;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/h;->a:Lcom/koushikdutta/async/future/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
