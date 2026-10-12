.class public final Lcom/ironsource/adqualitysdk/sdk/i/yn;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/k6;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/x8;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/wn;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/wn;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/k6;Lcom/ironsource/adqualitysdk/sdk/i/x8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/yn;->e:Lcom/ironsource/adqualitysdk/sdk/i/wn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/yn;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/yn;->c:Lcom/ironsource/adqualitysdk/sdk/i/k6;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/yn;->d:Lcom/ironsource/adqualitysdk/sdk/i/x8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/yn;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/u2;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/yn;->c:Lcom/ironsource/adqualitysdk/sdk/i/k6;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/u2;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u2;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/x2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/yn;->d:Lcom/ironsource/adqualitysdk/sdk/i/x8;

    .line 27
    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/k6;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/yn;->e:Lcom/ironsource/adqualitysdk/sdk/i/wn;

    .line 44
    .line 45
    invoke-direct {v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/k6;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/yn;

    .line 58
    .line 59
    invoke-direct {v8, v7, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/yn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/wn;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/k6;Lcom/ironsource/adqualitysdk/sdk/i/x8;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/u2;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/u2;

    .line 75
    .line 76
    invoke-direct {v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u2;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/x2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
