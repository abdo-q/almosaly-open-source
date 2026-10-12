.class public final Lcom/ironsource/adqualitysdk/sdk/i/lt;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/hr;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/lt;->d:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/lt;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/lt;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lt;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/lt;->d:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->y(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->h:Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->k:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/lt;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->j:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->k:Z

    .line 35
    .line 36
    :cond_0
    iput-boolean v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->m:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->j:Z

    .line 40
    .line 41
    :cond_2
    return-void
.end method
