.class public final Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/su;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/su;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v3, v0

    .line 25
    const-string/jumbo v0, "r1BX0GiaG5Sd\n"

    .line 26
    .line 27
    .line 28
    const-string v1, "7j42vBHucvc=\n"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "7+LcDvETp/6K48sP53a49cTklEHsXY3/x+DCBPdaof4=\n"

    .line 35
    .line 36
    const-string/jumbo v2, "qpCuYYMzzpA=\n"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
