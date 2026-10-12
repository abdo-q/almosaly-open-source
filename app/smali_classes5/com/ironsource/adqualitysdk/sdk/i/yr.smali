.class public final Lcom/ironsource/adqualitysdk/sdk/i/yr;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/hr;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/yr;->c:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/yr;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/yr;->c:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/yr;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->y(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/zr;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/zr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/yr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->k:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->l:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->j:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method
