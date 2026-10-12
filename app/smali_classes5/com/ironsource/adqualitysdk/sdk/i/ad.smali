.class public final Lcom/ironsource/adqualitysdk/sdk/i/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/mb;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->a:Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->a:Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final adQualitySdkInitSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->a:Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/h7;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
