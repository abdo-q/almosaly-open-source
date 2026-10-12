.class public final Lcom/ironsource/adqualitysdk/sdk/i/qg;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/mg;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qg;->b:Lcom/ironsource/adqualitysdk/sdk/i/mg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qg;->b:Lcom/ironsource/adqualitysdk/sdk/i/mg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->h:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->o:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/rg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/rg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/qg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->H()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->d(Lcom/ironsource/adqualitysdk/sdk/i/wl;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
