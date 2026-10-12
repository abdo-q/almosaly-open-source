.class public final Lcom/ironsource/adqualitysdk/sdk/i/t6;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/r6;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/t6;->b:Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t6;->b:Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v4;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v4;->b:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 12
    .line 13
    const-string/jumbo v2, "tj71RUEDWqO1dfJARRZdj64o5UNNJVa6\n"

    .line 14
    .line 15
    .line 16
    const-string v3, "21uRLCB3M8w=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v4;->a:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
