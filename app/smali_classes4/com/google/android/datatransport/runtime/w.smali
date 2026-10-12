.class public final Lcom/google/android/datatransport/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/g;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/m;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/c;

.field public final d:Lcom/google/android/datatransport/f;

.field public final e:Lcom/google/android/datatransport/runtime/x;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/m;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/runtime/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/w;->a:Lcom/google/android/datatransport/runtime/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/w;->c:Lcom/google/android/datatransport/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/w;->d:Lcom/google/android/datatransport/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/i;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/SendRequest;->builder()Lcom/google/android/datatransport/runtime/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/datatransport/runtime/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/w;->a:Lcom/google/android/datatransport/runtime/m;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/m;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/l;->c:Lcom/google/android/datatransport/a;

    .line 12
    .line 13
    const-string p1, "Null transportName"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/w;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/w;->d:Lcom/google/android/datatransport/f;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/l;->d:Lcom/google/android/datatransport/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/w;->c:Lcom/google/android/datatransport/c;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/l;->e:Lcom/google/android/datatransport/c;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/l;->e:Lcom/google/android/datatransport/c;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, " encoding"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/m;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/l;->c:Lcom/google/android/datatransport/a;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/l;->d:Lcom/google/android/datatransport/f;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/l;->e:Lcom/google/android/datatransport/c;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;-><init>(Lcom/google/android/datatransport/runtime/u;Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/runtime/k;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/w;->e:Lcom/google/android/datatransport/runtime/x;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/x;->c:Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getTransportContext()Lcom/google/android/datatransport/runtime/u;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getEvent()Lcom/google/android/datatransport/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/datatransport/a;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/google/android/datatransport/a;->b:Lcom/google/android/datatransport/e;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/runtime/u;->b(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/m;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v2, Landroidx/compose/ui/node/z0;

    .line 86
    .line 87
    invoke-direct {v2}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/x;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/a;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v2, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/x;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->l()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getTransportName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iput-object v0, v2, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/datatransport/runtime/p;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getEncoding()Lcom/google/android/datatransport/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/SendRequest;->getPayload()[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {p1, v0, v4}, Lcom/google/android/datatransport/runtime/p;-><init>(Lcom/google/android/datatransport/c;[B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v2, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getEvent()Lcom/google/android/datatransport/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/datatransport/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, v2, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getEvent()Lcom/google/android/datatransport/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/datatransport/a;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getEvent()Lcom/google/android/datatransport/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/datatransport/a;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/datatransport/b;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getEvent()Lcom/google/android/datatransport/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/a;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/datatransport/b;->a:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object p1, v2, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->getEvent()Lcom/google/android/datatransport/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->d()Lcom/google/android/datatransport/runtime/j;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v6, v1

    .line 200
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 201
    .line 202
    iget-object p1, v6, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v5, Landroidx/work/impl/c;

    .line 205
    .line 206
    const/4 v10, 0x6

    .line 207
    move-object v8, p2

    .line 208
    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "Missing required properties:"

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string p2, "Null transformer"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2
.end method
