.class public Lcom/mbridge/msdk/foundation/same/net/wrapper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/tracker/network/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/same/net/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;)Lcom/mbridge/msdk/foundation/same/net/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget v1, p2, Lcom/mbridge/msdk/tracker/network/q;->a:I

    iget-object v2, p2, Lcom/mbridge/msdk/tracker/network/q;->b:[B

    iget-object p2, p2, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 5
    iget-object p1, p1, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iget v1, p2, Lcom/mbridge/msdk/tracker/network/q;->a:I

    iget-object v2, p2, Lcom/mbridge/msdk/tracker/network/q;->b:[B

    iget-object p2, p2, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v0}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    move-object v0, p2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne p2, v2, :cond_3

    .line 14
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/16 v2, 0x8

    if-ne p2, v1, :cond_4

    .line 16
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v4, 0x4

    if-ne p2, v4, :cond_5

    .line 18
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v1, 0xd6da9

    invoke-direct {p2, v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v5, 0x5

    if-ne p2, v5, :cond_6

    .line 20
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    if-ne p2, v3, :cond_7

    .line 22
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    invoke-direct {p2, v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/4 v3, 0x7

    if-ne p2, v3, :cond_8

    .line 24
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    if-ne p2, v2, :cond_9

    .line 26
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {p2, v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result p2

    const/16 v2, 0x9

    if-ne p2, v2, :cond_a

    .line 28
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v4, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2

    .line 29
    :cond_a
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/h;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/h<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onResponseSuccess: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeRequestListenerWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/mbridge/msdk/tracker/network/h;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/h<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/q;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onResponseError: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MBridgeRequestListenerWrapper"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;-><init>(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
