.class public final Lcom/ironsource/adqualitysdk/sdk/i/ps;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/hs;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ps;->b:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ps;->b:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->c:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->h:Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r6;->onActivityResumed(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
