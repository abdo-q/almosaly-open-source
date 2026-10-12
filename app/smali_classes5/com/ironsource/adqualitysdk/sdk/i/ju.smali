.class public final Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/i;

.field public final b:Lcom/google/android/exoplayer2/extractor/o;

.field public final c:Landroidx/camera/view/impl/b;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:Z

.field public volatile h:J

.field public volatile i:I

.field public j:J

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "+iGpg+fNhXrfKrSS8NCJadgqsg==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "s0/A96Si6Ao=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->o:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/i;Lcom/google/android/exoplayer2/extractor/o;Landroidx/camera/view/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->c:Landroidx/camera/view/impl/b;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->f()Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_1
    const-string v1, "H3Q5Ew==\n"

    .line 46
    .line 47
    const-string v2, "aQdXYEEig7E=\n"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e0;->a0()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->j:J

    .line 61
    .line 62
    iget v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->k:I

    .line 63
    .line 64
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ru;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ru;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;Lorg/json/JSONObject;ZJI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/j8;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/j8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ru;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    monitor-exit v1

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    return-void
.end method
