.class public final Lcom/ironsource/adqualitysdk/sdk/i/io;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->b:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/io;->b:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->d:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
