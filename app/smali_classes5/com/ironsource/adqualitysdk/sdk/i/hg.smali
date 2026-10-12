.class public final Lcom/ironsource/adqualitysdk/sdk/i/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/h3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/mb;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/mb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->b:Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lmiWv8vQ\n"

    .line 6
    .line 7
    const-string v2, "5Qf50qex+GQ=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->G()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/vg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/vg;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->b:Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 44
    .line 45
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->m(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
