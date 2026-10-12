.class public final Lcom/ironsource/adqualitysdk/sdk/i/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/ironsource/adqualitysdk/sdk/i/cm;


# instance fields
.field public volatile a:Lcom/ironsource/adqualitysdk/sdk/i/w5;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "x3UzSgYdFhnEcmFNA0AXTcYgNR1TTkYZx3AzQVdIQUnBIzUdAU4XTsRyYU9TG0QVlHQzSQBJS07C\nIzUaAkAWTcElMxoGTkUUwSM5G1NARE7DJzgZU0FDTcd5NRkKSxEVxidkGgROFhnCIGZMBhsXSMFy\nZR1QQRFIkXI1GQAZSx/Odw==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "90EAeDJ4cyw=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->d:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->a:Lcom/ironsource/adqualitysdk/sdk/i/w5;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/zj;->d:Lcom/ironsource/adqualitysdk/sdk/i/zj;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/zj;->a:Landroidx/compose/foundation/lazy/grid/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/zj;->b:Z

    .line 14
    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    throw v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    throw v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->a:Lcom/ironsource/adqualitysdk/sdk/i/w5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/km;

    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/km;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/w5;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/km;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/wr;->a(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/wr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p2, Lcom/ironsource/adqualitysdk/sdk/i/w5;->c:Lcom/google/android/material/floatingactionbutton/i;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w5;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm;->a:Lcom/ironsource/adqualitysdk/sdk/i/w5;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
