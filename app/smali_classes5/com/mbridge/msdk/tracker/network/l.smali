.class public Lcom/mbridge/msdk/tracker/network/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/tracker/network/l;


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/network/u;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/tracker/network/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/tracker/network/l;->b:Lcom/mbridge/msdk/tracker/network/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/tracker/network/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/tracker/network/l;->b:Lcom/mbridge/msdk/tracker/network/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/tracker/network/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/tracker/network/l;->b:Lcom/mbridge/msdk/tracker/network/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/tracker/network/l;->b:Lcom/mbridge/msdk/tracker/network/l;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Lcom/mbridge/msdk/tracker/network/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/l;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/m;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/l;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/l;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/o;->a(Lcom/mbridge/msdk/tracker/network/m;Lcom/mbridge/msdk/tracker/network/w;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/l;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/l;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 33
    .line 34
    return-object v0
.end method
