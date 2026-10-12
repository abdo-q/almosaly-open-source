.class public final Lcom/ironsource/adqualitysdk/sdk/i/bv;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/du;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/du;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bv;->c:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 5
    .line 6
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bv;->c:Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 4
    .line 5
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bv;->b:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const-string/jumbo v2, "rhQ9\n"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "w3FN+mLkpbA=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v4, 0x28

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/cs;->b0:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    const-string/jumbo v3, "rxJ/\n"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "ymELskbtt/8=\n"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/lj;->o:I

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0

    .line 89
    :cond_1
    const/16 v1, 0x64

    .line 90
    .line 91
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->f:Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->f:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 106
    .line 107
    .line 108
    int-to-long v0, v1

    .line 109
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v2

    .line 115
    throw v0
.end method
