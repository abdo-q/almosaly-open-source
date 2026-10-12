.class public final Lcom/ironsource/adqualitysdk/sdk/i/mg;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic g:Lcom/ironsource/adqualitysdk/sdk/i/va;

.field public final synthetic h:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->h:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->g:Lcom/ironsource/adqualitysdk/sdk/i/va;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->h:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->G()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/vg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/vg;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v2, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ng;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ng;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/mg;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->H()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->d(Lcom/ironsource/adqualitysdk/sdk/i/wl;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/mg;->e:Ljava/util/List;

    .line 73
    .line 74
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/qg;

    .line 75
    .line 76
    invoke-direct {v8, p0}, Lcom/ironsource/adqualitysdk/sdk/i/qg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/mg;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bg;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/qg;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
