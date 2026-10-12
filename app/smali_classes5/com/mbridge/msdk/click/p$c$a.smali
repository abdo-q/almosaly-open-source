.class Lcom/mbridge/msdk/click/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/click/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/p$c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    iget-object v0, v0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    iget-object v1, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    invoke-static {v1}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    iget-object p1, p1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    iget-object p1, p1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    iget-object p1, p1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c$a;->a()V

    :cond_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
