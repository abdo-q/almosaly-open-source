.class public Lcom/mbridge/msdk/tracker/network/toolbox/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/w;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/u;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/tracker/network/f;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/tracker/network/f;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-gtz p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    :cond_2
    if-nez p3, :cond_3

    .line 33
    .line 34
    new-instance p3, Lcom/mbridge/msdk/tracker/network/toolbox/l;

    .line 35
    .line 36
    invoke-direct {p3}, Lcom/mbridge/msdk/tracker/network/toolbox/l;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/tracker/network/u;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/u;-><init>(Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/w;ILcom/mbridge/msdk/tracker/network/b;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
