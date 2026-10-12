.class public final Lcom/vungle/ads/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/vungle/ads/internal/c1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vungle/ads/internal/b1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vungle/ads/internal/b1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/c1;->e(Lcom/vungle/ads/internal/c1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/c1;->c(Lcom/vungle/ads/internal/c1;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/vungle/ads/internal/a1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a1;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Lcom/vungle/ads/internal/c1;->a(Lcom/vungle/ads/internal/c1;Landroid/view/View;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vungle/ads/internal/b1;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/b1;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/vungle/ads/internal/c1;->c(Lcom/vungle/ads/internal/c1;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/vungle/ads/internal/a1;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vungle/ads/internal/a1;->a()Lcom/vungle/ads/internal/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lcom/vungle/ads/internal/z0;->onImpression(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 110
    .line 111
    const-string v3, "view"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/c1;->a(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/view/View;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/vungle/ads/internal/c1;->c(Lcom/vungle/ads/internal/c1;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/vungle/ads/internal/a1;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/vungle/ads/internal/a1;->a()Lcom/vungle/ads/internal/z0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-interface {v2, v1}, Lcom/vungle/ads/internal/z0;->onViewInvisible(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/vungle/ads/internal/c1;->c(Lcom/vungle/ads/internal/c1;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/vungle/ads/internal/c1;->b(Lcom/vungle/ads/internal/c1;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lcom/vungle/ads/internal/b1;->c:Lcom/vungle/ads/internal/c1;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/vungle/ads/internal/c1;->d(Lcom/vungle/ads/internal/c1;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method
