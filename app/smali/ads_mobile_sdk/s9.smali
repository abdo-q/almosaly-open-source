.class public final synthetic Lads_mobile_sdk/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/k5;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/k5;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/s9;->a:I

    iput-object p1, p0, Lads_mobile_sdk/s9;->b:Lads_mobile_sdk/k5;

    iput-object p2, p0, Lads_mobile_sdk/s9;->c:Landroid/content/Context;

    iput-object p3, p0, Lads_mobile_sdk/s9;->d:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/s9;->e:Landroid/view/View;

    iput-object p5, p0, Lads_mobile_sdk/s9;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/s9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/s9;->b:Lads_mobile_sdk/k5;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/g43;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/s9;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lads_mobile_sdk/s9;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lads_mobile_sdk/s9;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Lads_mobile_sdk/s9;->f:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v5, v0, Lads_mobile_sdk/g43;->a:Lads_mobile_sdk/vn3;

    .line 19
    .line 20
    invoke-virtual {v5}, Lads_mobile_sdk/vn3;->a()Landroidx/compose/foundation/lazy/layout/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 27
    .line 28
    sget-object v1, Lads_mobile_sdk/fl0;->c2:Lads_mobile_sdk/fl0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter v5

    .line 37
    :try_start_0
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lads_mobile_sdk/dj0;

    .line 40
    .line 41
    iget-object v7, v6, Lads_mobile_sdk/dj0;->b:Lads_mobile_sdk/ia3;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v7, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lads_mobile_sdk/c1;

    .line 68
    .line 69
    invoke-interface {v9, v8}, Lads_mobile_sdk/c1;->b(Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v6, v8}, Lads_mobile_sdk/dj0;->a(Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "f"

    .line 79
    .line 80
    const-string v7, "c"

    .line 81
    .line 82
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v6, "ctx"

    .line 86
    .line 87
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "cs"

    .line 91
    .line 92
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "aid"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "view"

    .line 102
    .line 103
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "act"

    .line 107
    .line 108
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/lazy/layout/b1;->a(Ljava/util/HashMap;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v2, v5, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/b1;->a([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v5

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 130
    .line 131
    sget-object v1, Lads_mobile_sdk/fl0;->g2:Lads_mobile_sdk/fl0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 134
    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v0, v1

    .line 140
    :goto_1
    return-object v0

    .line 141
    :goto_2
    monitor-exit v5

    .line 142
    throw v0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/s9;->b:Lads_mobile_sdk/k5;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lads_mobile_sdk/k43;

    .line 147
    .line 148
    iget-object v5, p0, Lads_mobile_sdk/s9;->c:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v8, p0, Lads_mobile_sdk/s9;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, p0, Lads_mobile_sdk/s9;->e:Landroid/view/View;

    .line 153
    .line 154
    iget-object v7, p0, Lads_mobile_sdk/s9;->f:Landroid/app/Activity;

    .line 155
    .line 156
    new-instance v3, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    .line 162
    .line 163
    sget-object v9, Lads_mobile_sdk/fl0;->a3:Lads_mobile_sdk/fl0;

    .line 164
    .line 165
    new-instance v1, Lads_mobile_sdk/t9;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/t9;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9, v1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lads_mobile_sdk/k43;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/s9;->b:Lads_mobile_sdk/k5;

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Lads_mobile_sdk/k43;

    .line 186
    .line 187
    iget-object v5, p0, Lads_mobile_sdk/s9;->c:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v8, p0, Lads_mobile_sdk/s9;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, p0, Lads_mobile_sdk/s9;->e:Landroid/view/View;

    .line 192
    .line 193
    iget-object v7, p0, Lads_mobile_sdk/s9;->f:Landroid/app/Activity;

    .line 194
    .line 195
    new-instance v3, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    .line 201
    .line 202
    sget-object v9, Lads_mobile_sdk/fl0;->a3:Lads_mobile_sdk/fl0;

    .line 203
    .line 204
    new-instance v1, Lads_mobile_sdk/t9;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/t9;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9, v1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lads_mobile_sdk/k43;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
