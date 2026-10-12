.class public final Lcom/ironsource/adqualitysdk/sdk/i/z6;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/p6;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z6;->b:Lcom/ironsource/adqualitysdk/sdk/i/p6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d()Lcom/ironsource/adqualitysdk/sdk/i/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z6;->b:Lcom/ironsource/adqualitysdk/sdk/i/p6;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/p6;->b:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/f2;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/c7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/c7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z6;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
