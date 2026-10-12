.class public final Lcom/ironsource/adqualitysdk/sdk/i/n3;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/v2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n3;->b:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n3;->b:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/y8;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/databinding/v;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroidx/databinding/v;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Landroidx/databinding/v;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/databinding/v;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method
