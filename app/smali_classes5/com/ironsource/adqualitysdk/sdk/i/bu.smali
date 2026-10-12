.class public final Lcom/ironsource/adqualitysdk/sdk/i/bu;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/hr;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->b:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->b:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/pr;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->i:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bu;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "3Ht4+u+YWMLcfETy95VA3u8=\n"

    .line 24
    .line 25
    const-string/jumbo v3, "nRgMk5nxLLs=\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "aWRs+LV65yNfYnv5rjTsalh5PvKxP+U+XzZx8ec=\n"

    .line 38
    .line 39
    const-string v5, "LBYel8dai0o=\n"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/pr;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "S2A=\n"

    .line 56
    .line 57
    const-string v4, "cUAem+Qp9c0=\n"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
