.class public final Lcom/ironsource/adqualitysdk/sdk/i/zm;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/vm;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/vm;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/zm;->c:Lcom/ironsource/adqualitysdk/sdk/i/vm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/zm;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/zm;->c:Lcom/ironsource/adqualitysdk/sdk/i/vm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/vm;->a:Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/el;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/zm;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/el;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/el;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 119
    .line 120
    invoke-direct {v3, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/zm;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v0, v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 141
    .line 142
    invoke-direct {v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/zm;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    return-void
.end method
