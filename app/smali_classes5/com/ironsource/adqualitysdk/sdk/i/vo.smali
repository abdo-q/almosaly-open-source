.class public final Lcom/ironsource/adqualitysdk/sdk/i/vo;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vo;->b:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/vo;->b:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method
