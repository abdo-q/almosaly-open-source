.class public Lcom/mbridge/msdk/video/dynview/energize/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/energize/b;


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

.method public static a()Lcom/mbridge/msdk/video/dynview/energize/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/video/dynview/energize/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/dynview/energize/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/energize/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p3, 0x5

    if-eq v0, p3, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/energize/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method
