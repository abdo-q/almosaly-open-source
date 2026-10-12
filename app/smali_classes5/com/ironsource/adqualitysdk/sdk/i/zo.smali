.class public final Lcom/ironsource/adqualitysdk/sdk/i/zo;
.super Lcom/ironsource/adqualitysdk/sdk/i/ep;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/zo;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/zo;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ep;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/zo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/zo;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->e:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->e:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->f:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->f:Z

    .line 17
    .line 18
    return-object v0
.end method
