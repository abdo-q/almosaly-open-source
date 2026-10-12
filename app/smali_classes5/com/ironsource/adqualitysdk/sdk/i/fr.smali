.class public final Lcom/ironsource/adqualitysdk/sdk/i/fr;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/xp;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/xp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->c:Lcom/ironsource/adqualitysdk/sdk/i/xp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->c:Lcom/ironsource/adqualitysdk/sdk/i/xp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/xp;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/wa;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/da;->f:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/h7;->o:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 24
    .line 25
    const-string v3, "hqwwGC6Tz7qTtAIaZZs=\n"

    .line 26
    .line 27
    const-string v4, "4MBRfwD1psg=\n"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "/fAYIWE=\n"

    .line 34
    .line 35
    const-string v5, "m5F0UgTP5BI=\n"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->m()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/lp;

    .line 49
    .line 50
    invoke-direct {v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/lp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ib;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ib;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/b;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
