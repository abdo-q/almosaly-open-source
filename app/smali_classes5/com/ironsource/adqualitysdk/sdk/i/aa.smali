.class public final Lcom/ironsource/adqualitysdk/sdk/i/aa;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/c6;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/a6;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/a6;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/c6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->d:Lcom/ironsource/adqualitysdk/sdk/i/a6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->c:Lcom/ironsource/adqualitysdk/sdk/i/c6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->d:Lcom/ironsource/adqualitysdk/sdk/i/a6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->d:Lcom/ironsource/adqualitysdk/sdk/i/a6;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/a6;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->c:Lcom/ironsource/adqualitysdk/sdk/i/c6;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
