.class public final Lcom/ironsource/adqualitysdk/sdk/i/kn;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/dk;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->b:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->b:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->q:Lcom/google/android/exoplayer2/util/w;

    .line 4
    .line 5
    const-string/jumbo v2, "oNxMHD3cUE6n2HIdLA==\n"

    .line 6
    .line 7
    .line 8
    const-string v3, "1KwTb1ivIxE=\n"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/pe;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/pe;-><init>(Lcom/google/android/exoplayer2/util/w;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "jUWa2dcvjxuKQaTYxg==\n"

    .line 26
    .line 27
    const-string v2, "+TXFqrJc/EQ=\n"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/su;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
