.class public final Lcom/ironsource/adqualitysdk/sdk/i/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/e2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z1;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/d;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->f:Landroidx/appcompat/widget/n2;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->i:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->f()Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    const v1, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    move-object p1, v0

    .line 72
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/wn;

    .line 75
    .line 76
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/x8;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/wn;->c(Lcom/ironsource/adqualitysdk/sdk/i/wn;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/x8;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/wn;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_1
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->a:Lcom/ironsource/adqualitysdk/sdk/i/z1;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->b:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    check-cast v2, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->b:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/el;->b()Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->a:Lcom/ironsource/adqualitysdk/sdk/i/z1;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/el;->a(Lcom/ironsource/adqualitysdk/sdk/i/e2;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->a:Lcom/ironsource/adqualitysdk/sdk/i/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :cond_8
    monitor-exit p1

    .line 151
    :cond_9
    :goto_4
    return-void

    .line 152
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v0

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    monitor-exit v0

    .line 156
    throw p1

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/d;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->f:Landroidx/appcompat/widget/n2;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->i:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->f:Landroidx/appcompat/widget/n2;

    .line 169
    .line 170
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
