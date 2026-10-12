.class public final Lcom/ironsource/adqualitysdk/sdk/i/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "U1V/8dzIHdV3c3LJ08QN\n"

    .line 2
    .line 3
    const-string v1, "BDAdp7Wtap8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "vkj2ywX1Dw==\n"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "yTqXu3WQfbk=\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v0, "Inw0ispt\n"

    .line 18
    .line 19
    const-string v1, "QRNZ56UDQQg=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "LZvr1Ek=\n"

    .line 25
    .line 26
    const-string v1, "SOOfpijWjBU=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "/NHWptoQcw==\n"

    .line 32
    .line 33
    const-string v1, "i7S00LN1BJQ=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v0, "1XMp6T8nVLXqcw==\n"

    .line 39
    .line 40
    const-string/jumbo v1, "oABMrEdTJtQ=\n"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "u1oHlMlhMg==\n"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "zChm5LkEQNo=\n"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f1;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "nxjvX8Tw\n"

    .line 23
    .line 24
    .line 25
    const-string v1, "/HeCMqueEC0=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f1;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "bWtUZnc=\n"

    .line 38
    .line 39
    const-string v1, "CBMgFBb11bQ=\n"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f1;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "b5DxiZeIEg==\n"

    .line 52
    .line 53
    const-string v1, "GPWT//7tZX0=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f1;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "tYjQIMoCGeeKiA==\n"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "wPu1ZbJ2a4Y=\n"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/f1;->e:Z

    .line 80
    .line 81
    :cond_0
    return-void
.end method
