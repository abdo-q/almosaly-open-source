.class public final Lcom/ironsource/adqualitysdk/sdk/i/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/ironsource/adqualitysdk/sdk/i/el;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/vm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "pUHLLZvx7+OBXMAnkfTw74BezCqR\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "8iilSfSGo4o=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/vm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/vm;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/el;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->c:Lcom/ironsource/adqualitysdk/sdk/i/vm;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized b()Lcom/ironsource/adqualitysdk/sdk/i/el;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/el;->d:Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/el;->d:Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/el;->d:Lcom/ironsource/adqualitysdk/sdk/i/el;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Lcom/ironsource/adqualitysdk/sdk/i/e2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->n()Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->c:Lcom/ironsource/adqualitysdk/sdk/i/vm;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z3;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcom/ironsource/adqualitysdk/sdk/i/y8;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final c(Lcom/ironsource/adqualitysdk/sdk/i/e2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->n()Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->c:Lcom/ironsource/adqualitysdk/sdk/i/vm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/h4;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/h4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcom/ironsource/adqualitysdk/sdk/i/y8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/nm;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/nm;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/e2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
