.class public final Lcom/ironsource/adqualitysdk/sdk/i/d9;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/te;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/te;Lorg/json/JSONObject;Landroid/view/View;Landroid/view/KeyEvent$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d9;->b:Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d9;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/d9;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/d9;->e:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d9;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d9;->e:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d9;->b:Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/d9;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/te;->s(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
