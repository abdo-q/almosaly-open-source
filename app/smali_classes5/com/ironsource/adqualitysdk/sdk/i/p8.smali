.class public final Lcom/ironsource/adqualitysdk/sdk/i/p8;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/kt;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/exoplayer2/audio/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/kt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p8;->e:Lcom/google/android/exoplayer2/audio/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/p8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/p8;->c:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/p8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p8;->e:Lcom/google/android/exoplayer2/audio/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e0;->Z(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p8;->c:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/kt;->d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/k7;->h0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "4d9JFOR7Yg==\n"

    .line 36
    .line 37
    const-string/jumbo v3, "pJEIVqg+Jv4=\n"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v2, "GLL57+bWBiA=\n"

    .line 53
    .line 54
    const-string v3, "XPuqrqSaQ2Q=\n"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kt;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p8;->d:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->j:Z

    .line 91
    .line 92
    :cond_2
    return-void
.end method
