.class public final Lcom/ironsource/adqualitysdk/sdk/i/t0;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/u0;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u0;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->e:Lcom/ironsource/adqualitysdk/sdk/i/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->e:Lcom/ironsource/adqualitysdk/sdk/i/u0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/u0;->a:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->o(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/r0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/t0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
