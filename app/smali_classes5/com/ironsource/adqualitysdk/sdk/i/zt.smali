.class public final Lcom/ironsource/adqualitysdk/sdk/i/zt;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/zt;->c:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/zt;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/zt;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/zt;->c:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->y(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->h:Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
