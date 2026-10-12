.class public final Lcom/ironsource/adqualitysdk/sdk/i/is;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/p5;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/cs;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;Lcom/ironsource/adqualitysdk/sdk/i/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is;->c:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/is;->b:Lcom/ironsource/adqualitysdk/sdk/i/p5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is;->c:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is;->b:Lcom/ironsource/adqualitysdk/sdk/i/p5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p5;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is;->c:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->W:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is;->b:Lcom/ironsource/adqualitysdk/sdk/i/p5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
