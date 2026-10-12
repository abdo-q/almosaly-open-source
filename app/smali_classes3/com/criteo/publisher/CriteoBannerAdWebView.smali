.class public Lcom/criteo/publisher/CriteoBannerAdWebView;
.super Lcom/criteo/publisher/adview/AdWebView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0012\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\tR\u001b\u0010\"\u001a\u00020\u001d8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/criteo/publisher/CriteoBannerAdWebView;",
        "Lcom/criteo/publisher/adview/AdWebView;",
        "Lcom/criteo/publisher/Criteo;",
        "getCriteo",
        "()Lcom/criteo/publisher/Criteo;",
        "Lcom/criteo/publisher/CriteoBannerAdListener;",
        "criteoBannerAdListener",
        "Lkotlin/d0;",
        "setCriteoBannerAdListener",
        "(Lcom/criteo/publisher/CriteoBannerAdListener;)V",
        "getCriteoBannerAdListener",
        "()Lcom/criteo/publisher/CriteoBannerAdListener;",
        "Lcom/criteo/publisher/model/BannerAdUnit;",
        "b",
        "Lcom/criteo/publisher/model/BannerAdUnit;",
        "getBannerAdUnit",
        "()Lcom/criteo/publisher/model/BannerAdUnit;",
        "bannerAdUnit",
        "Lcom/criteo/publisher/CriteoBannerView;",
        "c",
        "Lcom/criteo/publisher/CriteoBannerView;",
        "getParentContainer",
        "()Lcom/criteo/publisher/CriteoBannerView;",
        "parentContainer",
        "f",
        "Lcom/criteo/publisher/CriteoBannerAdListener;",
        "getAdListener",
        "setAdListener",
        "adListener",
        "Lcom/criteo/publisher/f;",
        "g",
        "Lkotlin/i;",
        "getEventController",
        "()Lcom/criteo/publisher/f;",
        "eventController",
        "Lcom/criteo/publisher/integration/c;",
        "getIntegrationRegistry",
        "()Lcom/criteo/publisher/integration/c;",
        "integrationRegistry",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/criteo/publisher/model/BannerAdUnit;

.field public final c:Lcom/criteo/publisher/CriteoBannerView;

.field public final d:Lcom/criteo/publisher/logging/g;

.field public final e:Lcom/criteo/publisher/Criteo;

.field public f:Lcom/criteo/publisher/CriteoBannerAdListener;

.field public final g:Lkotlin/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/criteo/publisher/model/BannerAdUnit;Lcom/criteo/publisher/Criteo;Lcom/criteo/publisher/CriteoBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/criteo/publisher/adview/AdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->b:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->c:Lcom/criteo/publisher/CriteoBannerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->d:Lcom/criteo/publisher/logging/g;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/text/input/a0;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->g:Lkotlin/q;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->e:Lcom/criteo/publisher/Criteo;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic b(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/Criteo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getCriteo()Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getEventController()Lcom/criteo/publisher/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/integration/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getIntegrationRegistry()Lcom/criteo/publisher/integration/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCriteo()Lcom/criteo/publisher/Criteo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->e:Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/criteo/publisher/Criteo;->getInstance()Lcom/criteo/publisher/Criteo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private getEventController()Lcom/criteo/publisher/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->g:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/criteo/publisher/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private getIntegrationRegistry()Lcom/criteo/publisher/integration/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->k()Lcom/criteo/publisher/integration/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/criteo/publisher/adview/i;
    .locals 2

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/criteo/publisher/t;->m(ILcom/criteo/publisher/adview/AdWebView;)Lcom/criteo/publisher/adview/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/adview/AdWebView;->getMraidController()Lcom/criteo/publisher/adview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/criteo/publisher/adview/i;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/adview/AdWebView;->getMraidController()Lcom/criteo/publisher/adview/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/criteo/publisher/adview/i;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/criteo/publisher/logging/LogMessage;

    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    const-string v4, "BannerView can\'t be reloaded during expanded state"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->d:Lcom/criteo/publisher/logging/g;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAdListener()Lcom/criteo/publisher/CriteoBannerAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->f:Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerAdUnit()Lcom/criteo/publisher/model/BannerAdUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->b:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCriteoBannerAdListener()Lcom/criteo/publisher/CriteoBannerAdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getAdListener()Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParentContainer()Lcom/criteo/publisher/CriteoBannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->c:Lcom/criteo/publisher/CriteoBannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdListener(Lcom/criteo/publisher/CriteoBannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/CriteoBannerAdWebView;->f:Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCriteoBannerAdListener(Lcom/criteo/publisher/CriteoBannerAdListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/CriteoBannerAdWebView;->setAdListener(Lcom/criteo/publisher/CriteoBannerAdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
