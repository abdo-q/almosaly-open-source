.class public final Lcom/ironsource/adqualitysdk/sdk/i/dh;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/tf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/tf;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->d:Lcom/ironsource/adqualitysdk/sdk/i/tf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->d:Lcom/ironsource/adqualitysdk/sdk/i/tf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 4
    .line 5
    const-string v1, "/hwoV7yTfSzzFjpbqYNqOdpR\n"

    .line 6
    .line 7
    const-string/jumbo v2, "v39cPsr6CVU=\n"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->g(Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/lang/String;ZZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
