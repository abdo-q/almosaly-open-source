.class public final Lcom/ironsource/adqualitysdk/sdk/i/d2;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/d;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d2;->d:Lcom/ironsource/adqualitysdk/sdk/i/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/d2;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d2;->d:Lcom/ironsource/adqualitysdk/sdk/i/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->j:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 11
    .line 12
    iget-boolean v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/b;->h:Z

    .line 13
    .line 14
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/b;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/b;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d2;->c:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/e;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d2;->b:Landroid/app/Activity;

    .line 35
    .line 36
    move-object v10, v9

    .line 37
    move-object v9, v8

    .line 38
    move-object v8, v7

    .line 39
    move v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v2 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->c(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v10

    .line 45
    :goto_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->j:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v2, v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/e;->e(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 69
    .line 70
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->k:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/b2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/b2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/d2;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/d;->q(Lcom/ironsource/adqualitysdk/sdk/i/d;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
