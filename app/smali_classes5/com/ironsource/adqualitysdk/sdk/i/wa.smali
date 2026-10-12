.class public final Lcom/ironsource/adqualitysdk/sdk/i/wa;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/oa;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/wa;->b:Lcom/ironsource/adqualitysdk/sdk/i/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->f:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->o:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 8
    .line 9
    const-string v1, "Jjlt7Ff3Yt0zIV/uHP8=\n"

    .line 10
    .line 11
    const-string v2, "QFUMi3mRC68=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->m()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/xp;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/xp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mkv/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
