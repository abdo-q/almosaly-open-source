.class public final Lcom/ironsource/adqualitysdk/sdk/i/p0;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p0;->e:Lcom/ironsource/adqualitysdk/sdk/i/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/p0;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/p0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/p0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p0;->e:Lcom/ironsource/adqualitysdk/sdk/i/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/u0;->a:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/p0;->d:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/p0;->b:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/p0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/t0;

    .line 51
    .line 52
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u0;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/t0;

    .line 60
    .line 61
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u0;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
