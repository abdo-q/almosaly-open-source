.class public final Lcom/ironsource/adqualitysdk/sdk/i/gt;
.super Lcom/ironsource/adqualitysdk/sdk/i/yq;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/qr;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/qr;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->e:Lcom/ironsource/adqualitysdk/sdk/i/qr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->e:Lcom/ironsource/adqualitysdk/sdk/i/qr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qr;->a:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->g(Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/lang/String;ZZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
