.class public final Lcom/ironsource/adqualitysdk/sdk/i/rk;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/exoplayer2/extractor/mkv/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/rk;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/rk;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/rk;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->q:Lcom/google/android/exoplayer2/util/w;

    .line 8
    .line 9
    const-string v3, "PLsWUJhLHoQpoA==\n"

    .line 10
    .line 11
    const-string v4, "WtR1JesUcus=\n"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/pe;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/pe;-><init>(Lcom/google/android/exoplayer2/util/w;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "pxgYH7oeNImyAw==\n"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "wXd7aslBWOY=\n"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/rk;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/b;->o(Lcom/google/android/exoplayer2/extractor/mkv/b;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/su;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
