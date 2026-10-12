.class public final Lcom/ironsource/adqualitysdk/sdk/i/wv;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/cs;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/wv;->b:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/wv;->b:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->V:Lcom/ironsource/adqualitysdk/sdk/i/hg;

    .line 15
    .line 16
    return-void
.end method
