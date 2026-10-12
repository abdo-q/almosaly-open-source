.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/a8;
.super Lcom/ironsource/adqualitysdk/sdk/i/bq;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/WeakHashMap;

.field public e:Lcom/ironsource/adqualitysdk/sdk/i/w0;

.field public f:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field public g:Lcom/ironsource/adqualitysdk/sdk/i/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlYXbGwwLhAhTTpkVzIyEShGCQ==\n"

    .line 2
    .line 3
    const-string v1, "RCN7AB9TXHU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/o8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->f:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 19
    .line 20
    return-void
.end method

.method public static v(Lcom/ironsource/adqualitysdk/sdk/i/a8;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->o(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->o(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->h:Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/p1;->b:Lcom/ironsource/adqualitysdk/sdk/i/d1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/d1;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/webkit/WebView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->s(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->d:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->e:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 17
    .line 18
    return-object p1
.end method

.method public abstract q(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract r()Lcom/ironsource/adqualitysdk/sdk/i/w0;
.end method

.method public abstract t(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract u()Lcom/ironsource/adqualitysdk/sdk/i/te;
.end method

.method public final w(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->o(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->r(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->o(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/o8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->o(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->r()Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/o8;->i:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->d:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, p3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->e:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->u()Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/bq;->a:Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->i:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/ironsource/adqualitysdk/sdk/i/f8;

    .line 97
    .line 98
    iget-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/p1;->c:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->h:Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 114
    .line 115
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/o8;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/o8;->b:Ljava/util/List;

    .line 118
    .line 119
    iget-boolean v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/o8;->g:Z

    .line 120
    .line 121
    iget-boolean v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/o8;->h:Z

    .line 122
    .line 123
    iput-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->f:Z

    .line 124
    .line 125
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/k1;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k1;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->j:Lcom/ironsource/adqualitysdk/sdk/i/k1;

    .line 131
    .line 132
    iput-boolean v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->g:Z

    .line 133
    .line 134
    iput-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->d:Ljava/util/List;

    .line 135
    .line 136
    iput-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 139
    .line 140
    iget-boolean p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/o8;->f:Z

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-super {p0, p1, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->t(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->f:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    :try_start_0
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 168
    .line 169
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 172
    .line 173
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/q2;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 174
    .line 175
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 180
    .line 181
    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    const-string/jumbo v0, "pZG4L38hHf27naY0bio56w==\n"

    .line 191
    .line 192
    .line 193
    const-string v4, "9/TVQAtEXJk=\n"

    .line 194
    .line 195
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "CL7st49BRzQ5uPe2mkFXNC+a972KEgA3P6Pz+A==\n"

    .line 205
    .line 206
    const-string v6, "Tcye2P1hIFE=\n"

    .line 207
    .line 208
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v3

    .line 230
    :cond_6
    :goto_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_8

    .line 252
    .line 253
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 254
    .line 255
    iget-boolean p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/o8;->e:Z

    .line 256
    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    :cond_8
    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->q(Ljava/lang/Object;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/x8;

    .line 266
    .line 267
    invoke-direct {v0, v2, p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    invoke-super {p0, p1, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 284
    .line 285
    iget-boolean p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/o8;->j:Z

    .line 286
    .line 287
    if-nez p2, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0, p3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->w(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Landroid/webkit/WebView;

    .line 297
    .line 298
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a:Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v4, Landroidx/appcompat/view/menu/g;

    .line 305
    .line 306
    const/4 v9, 0x6

    .line 307
    move-object v5, p0

    .line 308
    move-object v8, p1

    .line 309
    move-object v6, p3

    .line 310
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void
.end method
