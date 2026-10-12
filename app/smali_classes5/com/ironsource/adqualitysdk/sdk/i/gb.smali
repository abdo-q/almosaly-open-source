.class public final Lcom/ironsource/adqualitysdk/sdk/i/gb;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/g8;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/wl;

.field public final synthetic f:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/g8;Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->f:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->d:Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->e:Lcom/ironsource/adqualitysdk/sdk/i/wl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->f:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->f:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j:Lcom/google/android/exoplayer2/audio/e0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/e9;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/qb;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/qb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/gb;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
