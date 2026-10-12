.class public final Lcom/ironsource/adqualitysdk/sdk/i/ht;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/pv;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/et;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/et;Lcom/ironsource/adqualitysdk/sdk/i/pv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->c:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->b:Lcom/ironsource/adqualitysdk/sdk/i/pv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->c:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/et;->c:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->b:Lcom/ironsource/adqualitysdk/sdk/i/pv;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/pv;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/et;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
