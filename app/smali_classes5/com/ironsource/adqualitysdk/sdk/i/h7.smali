.class public final Lcom/ironsource/adqualitysdk/sdk/i/h7;
.super Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static v:Lcom/ironsource/adqualitysdk/sdk/i/h7;


# instance fields
.field public final a:Lcom/criteo/publisher/csm/k;

.field public b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public i:Landroid/content/Context;

.field public final j:Lcom/ironsource/adqualitysdk/sdk/i/k5;

.field public k:Lcom/ironsource/adqualitysdk/sdk/i/ia;

.field public l:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field public m:Lcom/ironsource/adqualitysdk/sdk/i/wo;

.field public n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

.field public o:Lcom/ironsource/adqualitysdk/sdk/i/ko;

.field public p:Lcom/ironsource/adqualitysdk/sdk/i/nr;

.field public final q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public r:Lcom/ironsource/adqualitysdk/sdk/i/v4;

.field public s:Lcom/google/android/material/appbar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0nJnSYM1gJfqRXJ3\n"

    .line 2
    .line 3
    const-string v1, "kxY2POJZ6eM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "qSwQunU0\n"

    .line 12
    .line 13
    .line 14
    const-string v1, "2kN/1xlVIsY=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->u:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "yw10grvSjBbKHmPCoM+oCN4+Z4mh1dM=\n"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "rnsR7M+h6Xg=\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->v:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/criteo/publisher/csm/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "XGAY2KbLQw==\n"

    .line 16
    .line 17
    const-string v3, "Ei9Mh/WOFzc=\n"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/criteo/publisher/csm/k;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lcom/criteo/publisher/csm/k;->c:Z

    .line 27
    .line 28
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->g:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lcom/criteo/publisher/csm/k;->d:Z

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/criteo/publisher/csm/k;->e:Z

    .line 41
    .line 42
    iput-object v1, v0, Lcom/criteo/publisher/csm/k;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->a:Lcom/criteo/publisher/csm/k;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->c:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->f:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->g:Z

    .line 56
    .line 57
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->h:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/k5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->j:Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 74
    .line 75
    return-void
.end method

.method public static c(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public static e(Lcom/ironsource/adqualitysdk/sdk/i/h7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public static f()Lcom/ironsource/adqualitysdk/sdk/i/h7;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->v:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/h7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->v:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->v:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static g(Lcom/ironsource/adqualitysdk/sdk/i/h7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public static h(Lcom/ironsource/adqualitysdk/sdk/i/h7;)Lcom/criteo/publisher/csm/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->a:Lcom/criteo/publisher/csm/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public static k(Lcom/ironsource/adqualitysdk/sdk/i/h7;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->o:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 2
    .line 3
    const-string v1, "OLxRT25Dy2kYtg==\n"

    .line 4
    .line 5
    const-string v2, "UdIlYR0muBo=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "4M12UbYJQBn/kXxE/Q9DVPXRdl6qH0gZ5w==\n"

    .line 22
    .line 23
    const-string v2, "lL8XMtNrIXo=\n"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "PwPl5b2xUL4pD/jtpf1JrCIN5vGluR6+\n"

    .line 30
    .line 31
    const-string v3, "TGyKiNHQfc0=\n"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/i8;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/i8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/za;

    .line 47
    .line 48
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/g0;->b:[B

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/h8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, v5, p1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    const-string p1, "P2zgQf98Ei4fZg==\n"

    .line 62
    .line 63
    const-string v2, "VgKUb4wZYV0=\n"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/za;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/i8;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->o:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 77
    .line 78
    const-string p1, "+lvzx82C/jvaUQ==\n"

    .line 79
    .line 80
    const-string v0, "kzWH6b7njUg=\n"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/y7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y7;-><init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "pk5j1Yi7bxeRD2SciP5uHIRDLYaZ6GhSiEBpl9y2PDu2bmmjifpwG5FWLaG40DwFhFwtgZTuaBaK\nWGPc\n"

    .line 11
    .line 12
    .line 13
    const-string v2, "5S8N8vybHHI=\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "AdbJtn9RnXdsytS2OlCWYiCDzqcsVthuI8ff4j1Hnmw+xpqrMUuMai3P07g2TJ8i\n"

    .line 35
    .line 36
    const-string v2, "TKO6wl8i+AM=\n"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :try_start_4
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :try_start_6
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final changeUserId(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->a:Lcom/criteo/publisher/csm/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    .line 11
    :try_start_2
    monitor-exit p0

    .line 12
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :try_start_3
    iget-object v0, v1, Lcom/criteo/publisher/csm/k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    .line 17
    :try_start_4
    monitor-exit v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d()Lcom/ironsource/adqualitysdk/sdk/i/f2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :try_start_5
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/f2;->c:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    move v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_6
    monitor-exit v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ln;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ln;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v3, p1

    .line 63
    move-object p1, p0

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->j(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    return-void

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v3, p1

    .line 80
    move-object p1, p0

    .line 81
    :goto_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 82
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object v3, p1

    .line 87
    move-object p1, p0

    .line 88
    :goto_4
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 89
    :try_start_b
    throw v0

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catchall_4
    move-exception v0

    .line 93
    move-object v3, p1

    .line 94
    move-object p1, p0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :goto_5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "TazZ+zQdoJd8qsL6IR2mgW2s4vBm\n"

    .line 101
    .line 102
    const-string v4, "CN6rlEY90/I=\n"

    .line 103
    .line 104
    invoke-static {v2, v4, v3}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v3, v0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final declared-synchronized d()Lcom/criteo/publisher/csm/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->a:Lcom/criteo/publisher/csm/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 10

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 4
    .line 5
    invoke-direct {p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "jCtPNkQXheGyLVIGTw==\n"

    .line 25
    .line 26
    const-string v4, "7U8+aS157JU=\n"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ENqJJHEwkB0L2LgibTy7MhrSiS1qMg==\n"

    .line 50
    .line 51
    const-string v4, "eb3nSwNVz20=\n"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    :cond_2
    move v0, v2

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 66
    .line 67
    invoke-static {v0, p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->merge(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_3
    move-object v5, p5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 74
    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    :try_start_2
    sget-object p5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 78
    .line 79
    const-string v0, "g0Qg99vydb+pUSexw7tmtOAIbpn8k3iAtUQiudurPIKEbm6nzqE8oqhQOrTApXL/\n"

    .line 80
    .line 81
    const-string/jumbo v1, "wCVO0K/SHNE=\n"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v4, p0

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_4
    :try_start_3
    iget-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 95
    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    :try_start_4
    sget-object p5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 99
    .line 100
    const-string/jumbo v0, "njv7vWVBomG+HMOKcH/tZLkBzrBVWKp3skjbtUZRommuSNm4WFimaQ==\n"

    .line 101
    .line 102
    .line 103
    const-string v1, "12i62TQ0ww0=\n"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :try_start_5
    iget-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 111
    .line 112
    if-eqz p5, :cond_6

    .line 113
    .line 114
    :try_start_6
    sget-object p5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 115
    .line 116
    const-string v0, "jGGrD0obQJCsRpNLSCpq3Kxcgx9yD02Vv1fKBn4aSZOhEokKdU5DmeVXkg54G1WZoRKFBXcXAZOr\nUY8=\n"

    .line 117
    .line 118
    const-string/jumbo v1, "xTLqaxtuIfw=\n"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :try_start_7
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d:Z

    .line 127
    .line 128
    const/4 p5, 0x0

    .line 129
    move-object v0, p5

    .line 130
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 131
    if-eqz p5, :cond_8

    .line 132
    .line 133
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 134
    .line 135
    if-ne p5, p1, :cond_7

    .line 136
    .line 137
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, p5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-eqz p5, :cond_9

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    if-eqz p5, :cond_9

    .line 165
    .line 166
    const-string/jumbo p1, "wBczWtODpS7qAjQcy8q2JaM/DjzD8rkh7x8pBIfwiAujATQJz4OiNe8afRLVg6kt8wIkXdLQqTKj\nHzlT\n"

    .line 167
    .line 168
    .line 169
    const-string p2, "g3ZdfaejzEA=\n"

    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    monitor-enter p0

    .line 181
    :try_start_8
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d:Z

    .line 182
    .line 183
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 184
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 189
    .line 190
    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 197
    throw p1

    .line 198
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p5

    .line 202
    if-eqz p5, :cond_c

    .line 203
    .line 204
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    if-eqz p5, :cond_c

    .line 209
    .line 210
    if-eqz p4, :cond_a

    .line 211
    .line 212
    const-string p1, "+GZw+ttYb1zSc3e8wxF8V5sqPrrOFWN73yd9vMFfchLZYj6z2hRqEtR1PrjCCHJLlQ==\n"

    .line 213
    .line 214
    const-string/jumbo p2, "uwce3a94BjI=\n"

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    const-string p1, "6opcPGbqJxPAn1t6fqM0GInGEnpiugUY0MtRenztOl3LjhJ1Z6YiXcaZEn5/ujoEhw==\n"

    .line 223
    .line 224
    const-string/jumbo p2, "qesyGxLKTn0=\n"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    if-eqz p4, :cond_b

    .line 232
    .line 233
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_GAME_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 237
    .line 238
    :goto_3
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    monitor-enter p0

    .line 244
    :try_start_a
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d:Z

    .line 245
    .line 246
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 247
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 258
    throw p1

    .line 259
    :cond_c
    monitor-enter p0

    .line 260
    :try_start_c
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 270
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d()Lcom/ironsource/adqualitysdk/sdk/i/f2;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    monitor-enter p5

    .line 275
    :try_start_d
    iget-object v0, p5, Lcom/ironsource/adqualitysdk/sdk/i/f2;->e:Ljava/lang/ref/WeakReference;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    :try_start_e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p5, Lcom/ironsource/adqualitysdk/sdk/i/f2;->e:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    if-eqz p2, :cond_d

    .line 287
    .line 288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p5, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/i2;

    .line 296
    .line 297
    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/i2;-><init>(Landroid/app/Activity;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 301
    .line 302
    .line 303
    monitor-enter p5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 304
    :try_start_f
    iget-object v0, p5, Lcom/ironsource/adqualitysdk/sdk/i/f2;->c:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    monitor-exit p5

    .line 312
    goto :goto_4

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    move-object p1, v0

    .line 315
    monitor-exit p5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 316
    :try_start_10
    throw p1

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    move-object v4, p0

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    :goto_4
    invoke-virtual {p1, p5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 322
    .line 323
    .line 324
    :cond_e
    monitor-exit p5

    .line 325
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->n()Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 326
    .line 327
    .line 328
    move-result-object p5

    .line 329
    monitor-enter p5

    .line 330
    :try_start_11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/p6;

    .line 331
    .line 332
    invoke-direct {v0, p5}, Lcom/ironsource/adqualitysdk/sdk/i/p6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 336
    .line 337
    .line 338
    monitor-exit p5

    .line 339
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/wn;->a()Lcom/ironsource/adqualitysdk/sdk/i/wn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    monitor-enter v1

    .line 344
    :try_start_12
    iget-object p5, v1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->a:Lcom/ironsource/adqualitysdk/sdk/i/z1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 345
    .line 346
    if-nez p5, :cond_f

    .line 347
    .line 348
    :try_start_13
    new-instance p5, Lcom/ironsource/adqualitysdk/sdk/i/z1;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-direct {p5, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z1;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iput-object p5, v1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->a:Lcom/ironsource/adqualitysdk/sdk/i/z1;

    .line 355
    .line 356
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/el;->b()Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 357
    .line 358
    .line 359
    move-result-object p5

    .line 360
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->a:Lcom/ironsource/adqualitysdk/sdk/i/z1;

    .line 361
    .line 362
    invoke-virtual {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/el;->c(Lcom/ironsource/adqualitysdk/sdk/i/e2;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    move-object v4, p0

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    :goto_5
    monitor-exit v1

    .line 371
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 372
    .line 373
    move-object v4, p0

    .line 374
    move-object v8, p1

    .line 375
    move-object v9, p2

    .line 376
    move-object v6, p3

    .line 377
    move-object v7, p4

    .line 378
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/mb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/h7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_7
    move-exception v0

    .line 386
    move-object v4, p0

    .line 387
    :goto_6
    move-object p1, v0

    .line 388
    :goto_7
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 389
    throw p1

    .line 390
    :catchall_8
    move-exception v0

    .line 391
    goto :goto_6

    .line 392
    :catchall_9
    move-exception v0

    .line 393
    move-object v4, p0

    .line 394
    move-object p1, v0

    .line 395
    monitor-exit p5

    .line 396
    throw p1

    .line 397
    :catchall_a
    move-exception v0

    .line 398
    move-object v4, p0

    .line 399
    :goto_8
    move-object p1, v0

    .line 400
    :goto_9
    :try_start_15
    monitor-exit p5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 401
    throw p1

    .line 402
    :catchall_b
    move-exception v0

    .line 403
    goto :goto_8

    .line 404
    :catchall_c
    move-exception v0

    .line 405
    move-object v4, p0

    .line 406
    :goto_a
    move-object p1, v0

    .line 407
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 408
    throw p1

    .line 409
    :catchall_d
    move-exception v0

    .line 410
    goto :goto_a

    .line 411
    :catchall_e
    move-exception v0

    .line 412
    move-object v4, p0

    .line 413
    :goto_b
    move-object p1, v0

    .line 414
    :goto_c
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 415
    throw p1

    .line 416
    :catchall_f
    move-exception v0

    .line 417
    goto :goto_b
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 12

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    :cond_0
    move-object v9, p2

    move-object v11, p3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/Application;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    .line 6
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 7
    move-object v8, p1

    check-cast v8, Landroid/app/Activity;

    .line 8
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    .line 9
    :cond_2
    const-string p1, "Q5D/vgOcxQRjt8eJFqKKAWSqyrMzhc0Sb+PdtTydwRB+49+oNcnJHXm3nrg3ycsOKrfHqjfJ5Qt+\nqsizJpCLKXqz0rMxiNABZa0=\n"

    const-string p2, "CsO+2lLppGg=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void
.end method

.method public final initializeWithGameId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->initializeWithGameId(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void
.end method

.method public final initializeWithGameId(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 6

    if-eqz p2, :cond_0

    :goto_0
    move-object v4, p2

    goto :goto_1

    .line 2
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 3
    :goto_1
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    :cond_1
    move-object v5, p3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Application;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    .line 7
    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 8
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    .line 10
    :cond_3
    const-string p1, "m35En14UxtW7WXyoSyqJ0LxEcZJuDc7Dtw1mlGEVwsGmDWSJaEHKzKFZJZlqQcjf8ll8i2pB5tqm\nRHOSexiI+KJdaZJsANPQvUM=\n"

    const-string p2, "0i0F+w9hp7k=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->a:Lcom/criteo/publisher/csm/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, v1, Lcom/criteo/publisher/csm/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d()Lcom/criteo/publisher/csm/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_2
    iput-object p2, v2, Lcom/criteo/publisher/csm/k;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "YXanA2uLwvpXQYdscO7C5lcEmzlVxsyvdEiQLUrPwuJFT5BsSt+Q6gRQmmxJy5H8BEXVOljGi+sE\nSpoiFMSX40gEgD9c2MLGYASBIxnjsc5AdYAtVcOW9gR3sQcX\n"

    .line 26
    .line 27
    const-string v2, "JCT1TDmq4o8=\n"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "0AYRoSY1zp+cEQegYyvBlsU=\n"

    .line 38
    .line 39
    const-string/jumbo v2, "sWho1U5coPg=\n"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "1Jvsf6BeTjX+vJlCl18bH/in2RCGFwtM9azYUYcTGkzkuttC0jYqTA==\n"

    .line 60
    .line 61
    const-string v4, "kcm+MPJ/bmw=\n"

    .line 62
    .line 63
    invoke-static {v3, v4, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "DDf8E8SjMjUCes0UxOIyJVByjAvO4jExUWSMHoG3LzlTYslf1LEkIgJe6F/HrTNwR3bPF4G3MjVQ\nN9gQgYsSEUZG2R7NqzUpAkToNI8=\n"

    .line 67
    .line 68
    const-string v3, "Ihesf6HCQVA=\n"

    .line 69
    .line 70
    invoke-static {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "3EjL2Ka4i2XhdsvL6pisXaV0+uGmhKtB9wf37qaYqx6l\n"

    .line 88
    .line 89
    const-string v3, "hSe+qobx2CQ=\n"

    .line 90
    .line 91
    invoke-static {v2, v3, p2}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1, v1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object v5, p1

    .line 106
    move v4, p3

    .line 107
    move v6, p4

    .line 108
    move v8, p5

    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/h7;ZLandroid/content/Context;ZLjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Q:Landroid/os/Handler;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ks;

    .line 117
    .line 118
    invoke-direct {p3, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ks;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;Lcom/ironsource/adqualitysdk/sdk/i/h3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-enter p0

    .line 125
    :try_start_3
    iget-object p1, v3, Lcom/ironsource/adqualitysdk/sdk/i/h7;->a:Lcom/criteo/publisher/csm/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    iget-object p1, p1, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const-string p2, "egz7Bd+782FECuY11A==\n"

    .line 135
    .line 136
    const-string p3, "G2iKWrbVmhU=\n"

    .line 137
    .line 138
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string p3, "d+TR8zyeJ+FJ4szDNw==\n"

    .line 151
    .line 152
    const-string p4, "FoCgrFXwTpU=\n"

    .line 153
    .line 154
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    :cond_3
    const/4 p2, 0x0

    .line 169
    :goto_1
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d()Lcom/criteo/publisher/csm/k;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const-wide/16 p4, 0x0

    .line 180
    .line 181
    iput-wide p4, p1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->f0:J

    .line 182
    .line 183
    iput-object p3, p1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->g0:Lcom/criteo/publisher/csm/k;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->z(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->C()V

    .line 189
    .line 190
    .line 191
    monitor-enter p1

    .line 192
    :try_start_5
    iget-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Q:Landroid/os/Handler;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/wt;

    .line 197
    .line 198
    invoke-direct {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/wt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p2, v0

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_2
    monitor-exit p1

    .line 209
    goto :goto_4

    .line 210
    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    throw p2

    .line 212
    :cond_5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d()Lcom/criteo/publisher/csm/k;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, v5, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->J(Landroid/content/Context;Lcom/criteo/publisher/csm/k;Z)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    monitor-exit p0

    .line 227
    throw p1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v3, p0

    .line 230
    :goto_5
    move-object p1, v0

    .line 231
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    throw p1

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object v3, p0

    .line 237
    goto :goto_7

    .line 238
    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 239
    throw p1

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    :goto_7
    move-object p1, v0

    .line 242
    goto :goto_6

    .line 243
    :catchall_6
    move-exception v0

    .line 244
    move-object v3, p0

    .line 245
    move-object p1, v0

    .line 246
    monitor-exit p0

    .line 247
    throw p1
.end method

.method public final declared-synchronized m(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "6RbyThCHhHHJMcp5BbnFasE2k0stgIB8xDyTWSmHkXnPMt0E\n"

    .line 11
    .line 12
    const-string/jumbo v1, "oEWzKkHy5R0=\n"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v2, p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "0FLKFgb0YfHwdfIhE8og6vhyqxwy92XvuWjlGyPoYfHwe+4Wd6wg8/Yh5Rcy5SDp9iH4GiL1ZPLu\nb6U=\n"

    .line 42
    .line 43
    const-string v1, "mQGLcleBAJ0=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_4
    const-string v0, "m3OTy/cT6ty7VKuP9SLAkKVBoY/VDv7Etk+lwQ==\n"

    .line 55
    .line 56
    const-string v1, "0iDSr6Zmi7A=\n"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "elg4WFfUd8ALSytbU4BPhCpSK0Ncm0TJ\n"

    .line 73
    .line 74
    const-string v2, "Wj5KNzr0NqQ=\n"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string/jumbo p1, "oizNIxdG\n"

    .line 95
    .line 96
    .line 97
    const-string v2, "0Um/VXI0RMY=\n"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p1, "QS+y\n"

    .line 101
    .line 102
    const-string v2, "MkvZALirvQA=\n"

    .line 103
    .line 104
    :goto_0
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :try_start_5
    const-string v2, "Hw==\n"

    .line 109
    .line 110
    const-string v3, "bLJGXIz3w8M=\n"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    :catch_1
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 120
    .line 121
    const-string v2, "gmknh+4=\n"

    .line 122
    .line 123
    const-string v3, "9hl4850F5AQ=\n"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/su;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->u:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->G()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/vg;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object p1, v3

    .line 156
    :goto_1
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/vg;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object p1, v3

    .line 162
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "p0zpe3h/J9/mSO9hKn8=\n"

    .line 177
    .line 178
    .line 179
    const-string v2, "hzuADxBfVbo=\n"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_6
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 203
    .line 204
    invoke-static {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z

    .line 209
    .line 210
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->E()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->i:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v3;->b(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/v3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v3;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->k:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->m:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 238
    .line 239
    .line 240
    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->b:Z

    .line 241
    .line 242
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->a()V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/cm;->d:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->a()V

    .line 250
    .line 251
    .line 252
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 253
    .line 254
    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :try_start_7
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;->d:Lcom/ironsource/adqualitysdk/sdk/i/bn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    .line 257
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    goto :goto_4

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 261
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object p1, v0

    .line 264
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 265
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 266
    :goto_3
    :try_start_d
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 267
    .line 268
    const-string p1, "fGTSBQgFwehMYtQDFEKS5FZhzg==\n"

    .line 269
    .line 270
    const-string v1, "ORaganolsoA=\n"

    .line 271
    .line 272
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x1

    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_4
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :goto_5
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 285
    throw p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "+1wW+D+MZ7/ZUx+6a9l3ssodEbtrgSSe63wcjj7NaL7MRFiMD+ckoNlOWKwj2XCz10oW8Q==\n"

    .line 11
    .line 12
    const-string/jumbo v2, "uD1430usBNc=\n"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "yAgPfL2ey3uxDhQ1pILZY/gdH3yZuPlrwBIbMLmfwS/CIzF8so7eYOMCWj+xh9Rm/wBae7OD2WH2\nAi8vtZnxa7Y=\n"

    .line 32
    .line 33
    .line 34
    const-string v2, "kWd6XNDruA8=\n"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "3X4O7Qn3LuOzch3tH+Ultuc7G6hc6j79/zsWv1zhJuHnYg==\n"

    .line 53
    .line 54
    const-string v2, "kxt5zXyES5E=\n"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final sendCustomMediationRevenue(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "1hJVoNtEhnD7Fxvk2heBevhTVuLLDZRh/BxVp90Bg3D7Bl6ngkS8RtQXavLOCJxh7FNow+REgnTm\nU0jv2hCReuIdFQ==\n"

    .line 10
    .line 11
    const-string v1, "lXM7h69k9RU=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "VzIAcT3yUbF6N041PKFWu3lzAzMtu0OgfTwAdju3VLF6Jgt2ZPJrh1U3PyMovkugbXM9EgLyS6c0\nPQEiabtMvWA6DzogqEewOg==\n"

    .line 30
    .line 31
    const-string v1, "FFNuVknSItQ=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->r:Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getCustomData()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getCustomData()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->r:Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/e5;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/e5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v4;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->r:Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmpg-double v1, v1, v3

    .line 100
    .line 101
    if-gez v1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/v4;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "JewvqJBtRDcI6WHskT5DPQutLOqAJFYmD+Ivr5YoQTcI+CS1xD9SJAPjNOrEPl89E+Elr4YoFzwJ\n42zhgSpWJg/7JA==\n"

    .line 106
    .line 107
    const-string v1, "Zo1Bj+RNN1I=\n"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v4;->a(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getAdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 138
    .line 139
    if-eq v1, v2, :cond_6

    .line 140
    .line 141
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 146
    .line 147
    if-eq v1, v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 159
    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getCustomData()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getCustomData()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/v4;->c:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "6hYtxzY2svPHE2ODN2W1+cRXLoUmf6DiwBgtwDBzt/PHAibaYmW05tkYMZQncuH3zVc3mTJzsrbI\nBSbAK3i189sEN4k2f6D6hVc1iSZzrrqJBSaXI2Sl881XNYkmc662yBknwDBztvfbEyaE\n"

    .line 182
    .line 183
    const-string/jumbo v1, "qXdD4EIWwZY=\n"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/f5;

    .line 195
    .line 196
    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v4;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 206
    .line 207
    const/16 v0, 0xbb8

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 212
    .line 213
    const-string v2, "JpZB5A==\n"

    .line 214
    .line 215
    const-string v3, "RfszgJsvkZI=\n"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :cond_7
    int-to-long v2, v0

    .line 226
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->f(Lcom/ironsource/adqualitysdk/sdk/i/wl;J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/v4;->c:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v0, "wecELzsEyaLs4kprOlfOqO+mB20rTduz6+kEKD1BzKLs8w8yb0nTtPHvBG9vSd+j6+ceYSBKmqnn\n8h1nPU8=\n"

    .line 233
    .line 234
    .line 235
    const-string v1, "goZqCE8kusc=\n"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0

    .line 247
    throw p1
.end method

.method public final setAdListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Ye1pfILUUz9WrGY/1phJKVbpaT6E1A16a99GP6eBQTZL+H57pbBrelXtdHuFnFUuRuNwNdg=\n"

    .line 10
    .line 11
    const-string v1, "IowHW/b0IFo=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final setConfig(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "LMe72Y1upJwbhraRlyi+nk+L9beqD7OoGse5l40396or7fWJmD33igfToZqWObnX\n"

    .line 10
    .line 11
    const-string v1, "b6bV/vlO1/k=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MI1/abbJfbQHzHIhrI9ntlPBMQeRqGqABo19J7aQLoI3pzEnsclvvQGJcCq7yWe/Gph4L66AdLQX\nwg==\n"

    .line 30
    .line 31
    const-string v1, "c+wRTsLpDtE=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "HpOqClSFmZwp0qlIVMTKnTyGpQ0NhaOqHJaVWEHJg40k0pdpa4WdmC7St0VV0Y6WKpzq\n"

    .line 10
    .line 11
    const-string v1, "XfLELSCl6vk=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p2, v0

    .line 23
    move-object v2, p2

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "ynBjjmj9rN6zdnjHceG+xvplc45M257Owmp3wmz8porAW12OZ+25xeF6Ns1k5LPD/Xg2iXbtq+f2\na3fqZPy+jQ==\n"

    .line 35
    .line 36
    .line 37
    const-string v1, "kx8WrgWI36o=\n"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->f()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j7;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d()Lcom/criteo/publisher/csm/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/j7;->a(Ljava/util/AbstractMap;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "uv2HokrDHYKo7JLHDw==\n"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "yZjz7y+3fMY=\n"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "eEYD9qZxQxQ7Hkau6jQOVTQDTqOgcUNVLAUD\n"

    .line 137
    .line 138
    const-string v2, "WGojytQUJ3U=\n"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "dVtmcH3NG6whVyNyfYEKqCYYI017gxC/PFhkJHGIC6x1UmJwfc0JrDlDZio=\n"

    .line 152
    .line 153
    const-string v2, "VTYDBBztf80=\n"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/16 v0, 0x40

    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->b0(ILjava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->b0(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "aG8j4NnNSKd6fjaFnA==\n"

    .line 193
    .line 194
    const-string v3, "GwpXrby5KeM=\n"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "RFFiZGVh5AoHCSc8KSSpSxAVJ3h7Ye4MEBViN3Ek4gQQFWIsf2GgAAEEYjl5YKAfDBhiLnZo9Q5E\nDio3YmjkSwYYYjpycPcOARNi\n"

    .line 207
    .line 208
    const-string v3, "ZH1CWBcEgGs=\n"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "/6h067k=\n"

    .line 222
    .line 223
    const-string v3, "38kaj5kWjhI=\n"

    .line 224
    .line 225
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "zWJP7ri0Ky2Ic1Sh\n"

    .line 236
    .line 237
    .line 238
    const-string v2, "7QEnj8rVSFk=\n"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d()Lcom/criteo/publisher/csm/k;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    if-nez p2, :cond_8

    .line 266
    .line 267
    iget-object v0, v0, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 268
    .line 269
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    iget-object v0, v0, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 276
    .line 277
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :goto_1
    const-string v0, "RPCPB3QSkThC+IQadBWbIFT/\n"

    .line 283
    .line 284
    const-string v1, "MZHrdCth9Es=\n"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->d()Lcom/criteo/publisher/csm/k;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object p2, v0, Lcom/criteo/publisher/csm/k;->j:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_9
    :goto_2
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object p2, v0

    .line 305
    monitor-exit p0

    .line 306
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    :goto_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 308
    .line 309
    const-string p2, "HccZpjDb7E8swQKnJdvyTyzUS60jj/4K\n"

    .line 310
    .line 311
    const-string v1, "WLVryUL7nyo=\n"

    .line 312
    .line 313
    invoke-static {p2, v1, p1}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x1

    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "OGWrtAQ0WYYPJLb2F3lPjQ8k6LM5R2uHKnGk/xlgU8MoQI6zB3VZwwhssOcUe12NVQ==\n"

    .line 10
    .line 11
    const-string v1, "ewTFk3AUKuM=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/h7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final setUserConsent(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->a:Lcom/criteo/publisher/csm/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    iput-boolean p1, v0, Lcom/criteo/publisher/csm/k;->c:Z

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
