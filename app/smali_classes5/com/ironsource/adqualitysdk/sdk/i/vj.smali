.class public final Lcom/ironsource/adqualitysdk/sdk/i/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ug;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/q2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/rt;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vj;->a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/vj;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/vj;->c:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/vj;->a:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/vj;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/vj;->c:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    return-object p1
.end method
