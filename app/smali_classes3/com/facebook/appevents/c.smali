.class public final synthetic Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/datatransport/i;
.implements Lcom/google/android/exoplayer2/util/j;
.implements Lcom/google/android/exoplayer2/e;
.implements Lcom/google/android/exoplayer2/drm/p;
.implements Lcom/google/android/exoplayer2/extractor/g;
.implements Lcom/google/android/exoplayer2/metadata/id3/a;
.implements Lcom/google/android/material/internal/i;
.implements Lcom/google/android/material/textfield/w;
.implements Lcom/google/androidbrowserhelper/trusted/l;
.implements Lcom/google/crypto/tink/internal/j0;
.implements Lcom/google/crypto/tink/internal/d0;
.implements Lcom/google/crypto/tink/internal/f0;
.implements Lcom/google/crypto/tink/internal/l;
.implements Lcom/google/crypto/tink/internal/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/exoplayer2/extractor/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b(Lcom/google/crypto/tink/g;)Lcom/google/crypto/tink/internal/o0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/appevents/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/aead/l;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/j;->z()Lcom/google/crypto/tink/proto/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/n;->A()Lcom/google/crypto/tink/proto/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/p;->y()Lcom/google/crypto/tink/proto/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lcom/google/crypto/tink/aead/l;->c:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 35
    .line 36
    check-cast v5, Lcom/google/crypto/tink/proto/p;

    .line 37
    .line 38
    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/p;->v(Lcom/google/crypto/tink/proto/p;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/crypto/tink/proto/p;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 51
    .line 52
    check-cast v4, Lcom/google/crypto/tink/proto/n;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/n;->v(Lcom/google/crypto/tink/proto/n;Lcom/google/crypto/tink/proto/p;)V

    .line 55
    .line 56
    .line 57
    iget v3, p1, Lcom/google/crypto/tink/aead/l;->a:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 63
    .line 64
    check-cast v4, Lcom/google/crypto/tink/proto/n;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/n;->w(Lcom/google/crypto/tink/proto/n;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/crypto/tink/proto/n;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 79
    .line 80
    check-cast v3, Lcom/google/crypto/tink/proto/j;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/j;->v(Lcom/google/crypto/tink/proto/j;Lcom/google/crypto/tink/proto/n;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/crypto/tink/proto/b1;->B()Lcom/google/crypto/tink/proto/a1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/a;->a(Lcom/google/crypto/tink/aead/l;)Lcom/google/crypto/tink/proto/d1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 97
    .line 98
    check-cast v4, Lcom/google/crypto/tink/proto/b1;

    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/b1;->v(Lcom/google/crypto/tink/proto/b1;Lcom/google/crypto/tink/proto/d1;)V

    .line 101
    .line 102
    .line 103
    iget v3, p1, Lcom/google/crypto/tink/aead/l;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 109
    .line 110
    check-cast v4, Lcom/google/crypto/tink/proto/b1;

    .line 111
    .line 112
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/b1;->w(Lcom/google/crypto/tink/proto/b1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/crypto/tink/proto/b1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 125
    .line 126
    check-cast v3, Lcom/google/crypto/tink/proto/j;

    .line 127
    .line 128
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/j;->w(Lcom/google/crypto/tink/proto/j;Lcom/google/crypto/tink/proto/b1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/crypto/tink/proto/j;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/k;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/a;->c(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/e0;

    .line 165
    .line 166
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/crypto/tink/aead/f0;->b(Lcom/google/crypto/tink/aead/e0;)Lcom/google/crypto/tink/proto/a2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/aead/k;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/crypto/tink/aead/f0;->c(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/facebook/appevents/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/w;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/android/exoplayer2/source/h1;->h:Lcom/facebook/appevents/e;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/source/h1;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/exoplayer2/trackselection/w;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/w;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/play/core/hsdp/service/t;->b([I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/trackselection/w;-><init>(Lcom/google/android/exoplayer2/source/h1;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    sget-object v2, Lcom/google/android/exoplayer2/source/i1;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/exoplayer2/source/i1;

    .line 56
    .line 57
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/h1;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/i1;

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/exoplayer2/source/h1;->h:Lcom/facebook/appevents/e;

    .line 66
    .line 67
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/a;->w(Lcom/google/android/exoplayer2/e;Ljava/util/ArrayList;)Lcom/google/common/collect/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/h1;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/common/collect/h0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Lcom/google/android/exoplayer2/source/h1;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :goto_0
    return-object v1

    .line 84
    :pswitch_2
    sget-object v2, Lcom/google/android/exoplayer2/j2;->u:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/exoplayer2/x0;->n:Lcom/facebook/appevents/c;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/c;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/exoplayer2/x0;

    .line 99
    .line 100
    :goto_1
    move-object v5, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/x0;->g:Lcom/google/android/exoplayer2/x0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    sget-object v2, Lcom/google/android/exoplayer2/j2;->v:Ljava/lang/String;

    .line 106
    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    sget-object v2, Lcom/google/android/exoplayer2/j2;->w:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    sget-object v2, Lcom/google/android/exoplayer2/j2;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    sget-object v2, Lcom/google/android/exoplayer2/j2;->y:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    sget-object v2, Lcom/google/android/exoplayer2/j2;->z:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sget-object v2, Lcom/google/android/exoplayer2/j2;->A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    sget-object v15, Lcom/google/android/exoplayer2/r0;->l:Lcom/facebook/appevents/d;

    .line 150
    .line 151
    invoke-virtual {v15, v2}, Lcom/facebook/appevents/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/exoplayer2/r0;

    .line 156
    .line 157
    :goto_3
    move-object v15, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    sget-object v2, Lcom/google/android/exoplayer2/j2;->B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget-object v6, Lcom/google/android/exoplayer2/j2;->C:Ljava/lang/String;

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    sget-object v6, Lcom/google/android/exoplayer2/j2;->D:Ljava/lang/String;

    .line 176
    .line 177
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    sget-object v6, Lcom/google/android/exoplayer2/j2;->E:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move-wide/from16 v16, v3

    .line 194
    .line 195
    sget-object v3, Lcom/google/android/exoplayer2/j2;->F:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v3, Lcom/google/android/exoplayer2/j2;->G:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    new-instance v3, Lcom/google/android/exoplayer2/j2;

    .line 212
    .line 213
    invoke-direct {v3}, Lcom/google/android/exoplayer2/j2;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lcom/google/android/exoplayer2/j2;->s:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v5, v18

    .line 219
    .line 220
    move-wide/from16 v24, v19

    .line 221
    .line 222
    move/from16 v20, v6

    .line 223
    .line 224
    move-wide/from16 v18, v16

    .line 225
    .line 226
    move-wide/from16 v16, v24

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move/from16 v21, v0

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/j2;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r0;JJIIJ)V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/j2;->l:Z

    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_3
    sget-object v0, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v2, -0x1

    .line 240
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v2, 0x2

    .line 245
    if-ne v0, v2, :cond_3

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_3
    const/4 v0, 0x0

    .line 250
    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/google/android/exoplayer2/f2;->e:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sget-object v2, Lcom/google/android/exoplayer2/f2;->f:Ljava/lang/String;

    .line 261
    .line 262
    const/high16 v3, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    cmpl-float v2, v1, v3

    .line 269
    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    new-instance v1, Lcom/google/android/exoplayer2/f2;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f2;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/f2;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/f2;-><init>(IF)V

    .line 281
    .line 282
    .line 283
    move-object v1, v2

    .line 284
    :goto_6
    return-object v1

    .line 285
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/y0;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/google/android/exoplayer2/z0;->J:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->a:Ljava/lang/CharSequence;

    .line 297
    .line 298
    sget-object v2, Lcom/google/android/exoplayer2/z0;->K:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->b:Ljava/lang/CharSequence;

    .line 305
    .line 306
    sget-object v2, Lcom/google/android/exoplayer2/z0;->L:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->c:Ljava/lang/CharSequence;

    .line 313
    .line 314
    sget-object v2, Lcom/google/android/exoplayer2/z0;->M:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->d:Ljava/lang/CharSequence;

    .line 321
    .line 322
    sget-object v2, Lcom/google/android/exoplayer2/z0;->N:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->e:Ljava/lang/CharSequence;

    .line 329
    .line 330
    sget-object v2, Lcom/google/android/exoplayer2/z0;->O:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->f:Ljava/lang/CharSequence;

    .line 337
    .line 338
    sget-object v2, Lcom/google/android/exoplayer2/z0;->P:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->g:Ljava/lang/CharSequence;

    .line 345
    .line 346
    sget-object v2, Lcom/google/android/exoplayer2/z0;->S:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lcom/google/android/exoplayer2/z0;->l0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v5, 0x0

    .line 359
    if-eqz v4, :cond_5

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_7

    .line 370
    :cond_5
    move-object v3, v5

    .line 371
    :goto_7
    if-nez v2, :cond_6

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_6
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v5, v2

    .line 379
    check-cast v5, [B

    .line 380
    .line 381
    :goto_8
    iput-object v5, v0, Lcom/google/android/exoplayer2/y0;->j:[B

    .line 382
    .line 383
    iput-object v3, v0, Lcom/google/android/exoplayer2/y0;->k:Ljava/lang/Integer;

    .line 384
    .line 385
    sget-object v2, Lcom/google/android/exoplayer2/z0;->T:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/net/Uri;

    .line 392
    .line 393
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->l:Landroid/net/Uri;

    .line 394
    .line 395
    sget-object v2, Lcom/google/android/exoplayer2/z0;->e0:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->x:Ljava/lang/CharSequence;

    .line 402
    .line 403
    sget-object v2, Lcom/google/android/exoplayer2/z0;->f0:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->y:Ljava/lang/CharSequence;

    .line 410
    .line 411
    sget-object v2, Lcom/google/android/exoplayer2/z0;->g0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->z:Ljava/lang/CharSequence;

    .line 418
    .line 419
    sget-object v2, Lcom/google/android/exoplayer2/z0;->j0:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->C:Ljava/lang/CharSequence;

    .line 426
    .line 427
    sget-object v2, Lcom/google/android/exoplayer2/z0;->k0:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->D:Ljava/lang/CharSequence;

    .line 434
    .line 435
    sget-object v2, Lcom/google/android/exoplayer2/z0;->m0:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->E:Ljava/lang/CharSequence;

    .line 442
    .line 443
    sget-object v2, Lcom/google/android/exoplayer2/z0;->p0:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->G:Landroid/os/Bundle;

    .line 450
    .line 451
    sget-object v2, Lcom/google/android/exoplayer2/z0;->Q:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_7

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_7

    .line 464
    .line 465
    sget-object v3, Lcom/google/android/exoplayer2/z1;->b:Lcom/facebook/appevents/e;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/google/android/exoplayer2/z1;

    .line 472
    .line 473
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->h:Lcom/google/android/exoplayer2/z1;

    .line 474
    .line 475
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/z0;->R:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_8

    .line 488
    .line 489
    sget-object v3, Lcom/google/android/exoplayer2/z1;->b:Lcom/facebook/appevents/e;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/google/android/exoplayer2/z1;

    .line 496
    .line 497
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->i:Lcom/google/android/exoplayer2/z1;

    .line 498
    .line 499
    :cond_8
    sget-object v2, Lcom/google/android/exoplayer2/z0;->U:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_9

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->m:Ljava/lang/Integer;

    .line 516
    .line 517
    :cond_9
    sget-object v2, Lcom/google/android/exoplayer2/z0;->V:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_a

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->n:Ljava/lang/Integer;

    .line 534
    .line 535
    :cond_a
    sget-object v2, Lcom/google/android/exoplayer2/z0;->W:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_b

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->o:Ljava/lang/Integer;

    .line 552
    .line 553
    :cond_b
    sget-object v2, Lcom/google/android/exoplayer2/z0;->o0:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_c

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->p:Ljava/lang/Boolean;

    .line 570
    .line 571
    :cond_c
    sget-object v2, Lcom/google/android/exoplayer2/z0;->X:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_d

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->q:Ljava/lang/Boolean;

    .line 588
    .line 589
    :cond_d
    sget-object v2, Lcom/google/android/exoplayer2/z0;->Y:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_e

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->r:Ljava/lang/Integer;

    .line 606
    .line 607
    :cond_e
    sget-object v2, Lcom/google/android/exoplayer2/z0;->Z:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_f

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->s:Ljava/lang/Integer;

    .line 624
    .line 625
    :cond_f
    sget-object v2, Lcom/google/android/exoplayer2/z0;->a0:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_10

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->t:Ljava/lang/Integer;

    .line 642
    .line 643
    :cond_10
    sget-object v2, Lcom/google/android/exoplayer2/z0;->b0:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_11

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->u:Ljava/lang/Integer;

    .line 660
    .line 661
    :cond_11
    sget-object v2, Lcom/google/android/exoplayer2/z0;->c0:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_12

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->v:Ljava/lang/Integer;

    .line 678
    .line 679
    :cond_12
    sget-object v2, Lcom/google/android/exoplayer2/z0;->d0:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_13

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->w:Ljava/lang/Integer;

    .line 696
    .line 697
    :cond_13
    sget-object v2, Lcom/google/android/exoplayer2/z0;->h0:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_14

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->A:Ljava/lang/Integer;

    .line 714
    .line 715
    :cond_14
    sget-object v2, Lcom/google/android/exoplayer2/z0;->i0:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_15

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v0, Lcom/google/android/exoplayer2/y0;->B:Ljava/lang/Integer;

    .line 732
    .line 733
    :cond_15
    sget-object v2, Lcom/google/android/exoplayer2/z0;->n0:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_16

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v0, Lcom/google/android/exoplayer2/y0;->F:Ljava/lang/Integer;

    .line 750
    .line 751
    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/z0;

    .line 752
    .line 753
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/StreamKey;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_6
    sget-object v0, Lcom/google/android/exoplayer2/q0;->i:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v2, Lcom/google/android/exoplayer2/q0;->j:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Landroid/net/Uri;

    .line 782
    .line 783
    sget-object v3, Lcom/google/android/exoplayer2/q0;->k:Ljava/lang/String;

    .line 784
    .line 785
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-eqz v3, :cond_17

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_17
    move-object v3, v4

    .line 795
    :goto_9
    sget-object v5, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 796
    .line 797
    if-ne v3, v4, :cond_18

    .line 798
    .line 799
    move-object v3, v5

    .line 800
    goto :goto_c

    .line 801
    :cond_18
    new-instance v6, Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 804
    .line 805
    .line 806
    if-ne v3, v4, :cond_19

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_19
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_1b

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_1b
    :goto_b
    invoke-static {v6}, Lcom/google/common/collect/t0;->f(Ljava/util/Map;)Lcom/google/common/collect/t0;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :goto_c
    sget-object v4, Lcom/google/android/exoplayer2/q0;->l:Ljava/lang/String;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    sget-object v7, Lcom/google/android/exoplayer2/q0;->m:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    sget-object v8, Lcom/google/android/exoplayer2/q0;->n:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    sget-object v8, Lcom/google/android/exoplayer2/q0;->o:Ljava/lang/String;

    .line 863
    .line 864
    new-instance v9, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    if-eqz v8, :cond_1c

    .line 874
    .line 875
    move-object v9, v8

    .line 876
    :cond_1c
    invoke-static {v9}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    sget-object v9, Lcom/google/android/exoplayer2/q0;->p:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v9, Landroidx/savedstate/internal/a;

    .line 887
    .line 888
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    .line 891
    iput-object v0, v9, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v5, v9, Landroidx/savedstate/internal/a;->f:Ljava/lang/Object;

    .line 894
    .line 895
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 896
    .line 897
    iput-object v0, v9, Landroidx/savedstate/internal/a;->g:Ljava/io/Serializable;

    .line 898
    .line 899
    iput-object v2, v9, Landroidx/savedstate/internal/a;->e:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v3}, Lcom/google/common/collect/t0;->f(Ljava/util/Map;)Lcom/google/common/collect/t0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v9, Landroidx/savedstate/internal/a;->f:Ljava/lang/Object;

    .line 906
    .line 907
    iput-boolean v4, v9, Landroidx/savedstate/internal/a;->a:Z

    .line 908
    .line 909
    iput-boolean v6, v9, Landroidx/savedstate/internal/a;->c:Z

    .line 910
    .line 911
    iput-boolean v7, v9, Landroidx/savedstate/internal/a;->b:Z

    .line 912
    .line 913
    invoke-static {v8}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v9, Landroidx/savedstate/internal/a;->g:Ljava/io/Serializable;

    .line 918
    .line 919
    if-eqz v1, :cond_1d

    .line 920
    .line 921
    array-length v0, v1

    .line 922
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    goto :goto_d

    .line 927
    :cond_1d
    const/4 v0, 0x0

    .line 928
    :goto_d
    iput-object v0, v9, Landroidx/savedstate/internal/a;->h:Ljava/lang/Cloneable;

    .line 929
    .line 930
    new-instance v0, Lcom/google/android/exoplayer2/q0;

    .line 931
    .line 932
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/q0;-><init>(Landroidx/savedstate/internal/a;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_7
    sget-object v0, Lcom/google/android/exoplayer2/x0;->h:Ljava/lang/String;

    .line 937
    .line 938
    const-string v2, ""

    .line 939
    .line 940
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v0, Lcom/google/android/exoplayer2/x0;->i:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-nez v0, :cond_1e

    .line 954
    .line 955
    sget-object v0, Lcom/google/android/exoplayer2/r0;->f:Lcom/google/android/exoplayer2/r0;

    .line 956
    .line 957
    :goto_e
    move-object v7, v0

    .line 958
    goto :goto_f

    .line 959
    :cond_1e
    sget-object v2, Lcom/google/android/exoplayer2/r0;->l:Lcom/facebook/appevents/d;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/google/android/exoplayer2/r0;

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :goto_f
    sget-object v0, Lcom/google/android/exoplayer2/x0;->j:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-nez v0, :cond_1f

    .line 975
    .line 976
    sget-object v0, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 977
    .line 978
    :goto_10
    move-object v8, v0

    .line 979
    goto :goto_11

    .line 980
    :cond_1f
    sget-object v2, Lcom/google/android/exoplayer2/z0;->q0:Lcom/facebook/appevents/c;

    .line 981
    .line 982
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/c;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lcom/google/android/exoplayer2/z0;

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :goto_11
    sget-object v0, Lcom/google/android/exoplayer2/x0;->k:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_20

    .line 996
    .line 997
    sget-object v0, Lcom/google/android/exoplayer2/p0;->m:Lcom/google/android/exoplayer2/p0;

    .line 998
    .line 999
    :goto_12
    move-object v5, v0

    .line 1000
    goto :goto_13

    .line 1001
    :cond_20
    sget-object v2, Lcom/google/android/exoplayer2/o0;->l:Lcom/facebook/appevents/e;

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lcom/google/android/exoplayer2/p0;

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :goto_13
    sget-object v0, Lcom/google/android/exoplayer2/x0;->l:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-nez v0, :cond_21

    .line 1017
    .line 1018
    sget-object v0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/t0;

    .line 1019
    .line 1020
    :goto_14
    move-object v9, v0

    .line 1021
    goto :goto_15

    .line 1022
    :cond_21
    sget-object v2, Lcom/google/android/exoplayer2/t0;->g:Lcom/facebook/appevents/d;

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/google/android/exoplayer2/t0;

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :goto_15
    sget-object v0, Lcom/google/android/exoplayer2/x0;->m:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-nez v0, :cond_22

    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    :goto_16
    move-object v6, v0

    .line 1041
    goto :goto_17

    .line 1042
    :cond_22
    sget-object v1, Lcom/google/android/exoplayer2/s0;->p:Lcom/facebook/appevents/e;

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/google/android/exoplayer2/s0;

    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :goto_17
    new-instance v3, Lcom/google/android/exoplayer2/x0;

    .line 1052
    .line 1053
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/t0;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v3

    .line 1057
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/google/crypto/tink/internal/q0;)Lorg/chromium/support_lib_boundary/util/b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/appevents/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/internal/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/h;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->z()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->x()Lcom/google/crypto/tink/proto/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l;->A()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->y()Lcom/google/crypto/tink/proto/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/z0;->A()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/google/crypto/tink/aead/l;->b()Lcom/caverock/androidsvg/z1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->x()Lcom/google/crypto/tink/proto/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/z1;->A0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->y()Lcom/google/crypto/tink/proto/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/z0;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/z1;->C0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->x()Lcom/google/crypto/tink/proto/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l;->z()Lcom/google/crypto/tink/proto/p;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/p;->x()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/z1;->D0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->y()Lcom/google/crypto/tink/proto/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/z0;->z()Lcom/google/crypto/tink/proto/d1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/d1;->z()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/z1;->G0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->y()Lcom/google/crypto/tink/proto/z0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/z0;->z()Lcom/google/crypto/tink/proto/d1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/d1;->y()Lcom/google/crypto/tink/proto/x0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/a;->b(Lcom/google/crypto/tink/proto/x0;)Lcom/google/crypto/tink/aead/k;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/a;->d(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/caverock/androidsvg/z1;->t()Lcom/google/crypto/tink/aead/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(IZ)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->x()Lcom/google/crypto/tink/proto/l;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lcom/google/android/material/appbar/g;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-direct {v3, v1, v4}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h;->y()Lcom/google/crypto/tink/proto/z0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z0;->y()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->l()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object p1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->t()Lcom/google/crypto/tink/aead/g;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v0, "Only version 0 keys are accepted"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_0
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 265
    .line 266
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    :try_start_1
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 277
    .line 278
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/y1;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/y1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/y1;->x()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/y1;->w()Lcom/google/crypto/tink/proto/a2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/f0;->a(Lcom/google/crypto/tink/proto/a2;Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/e0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {v0, p1}, Lcom/google/crypto/tink/aead/d0;->K(Lcom/google/crypto/tink/aead/e0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/d0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :catch_1
    move-exception p1

    .line 310
    goto :goto_0

    .line 311
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 330
    .line 331
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 332
    .line 333
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/chromium/support_lib_boundary/util/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/appevents/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/crypto/tink/aead/a0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/aead/a0;->f:Lcom/google/crypto/tink/aead/b0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/crypto/tink/aead/b0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/e;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/p;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/crypto/tink/aead/p;->f:Lcom/google/crypto/tink/aead/r;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 23
    .line 24
    iget v3, v0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/google/crypto/tink/subtle/c;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/crypto/tink/aead/p;->g:Lcom/google/android/material/appbar/g;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/crypto/tink/util/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p1, Lcom/google/crypto/tink/aead/p;->h:Lcom/google/crypto/tink/util/a;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget v1, Lcom/google/crypto/tink/aead/internal/c;->a:I

    .line 58
    .line 59
    array-length v1, v2

    .line 60
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/t;->a(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    const-string v3, "AES"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected tag Size 16, got "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Expected IV Size 12, got "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, v0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/internal/r;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/crypto/tink/internal/r;->f:Lcom/google/crypto/tink/internal/n0;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/crypto/tink/internal/r;->K(Lcom/google/crypto/tink/internal/n0;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v2, Lcom/google/crypto/tink/internal/j;->d:Lcom/google/crypto/tink/internal/j;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-class v4, Lcom/google/crypto/tink/a;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v3}, Lcom/google/crypto/tink/internal/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/crypto/tink/internal/p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/crypto/tink/a;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x1

    .line 158
    if-eq v2, v3, :cond_6

    .line 159
    .line 160
    if-eq v2, v1, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-eq v2, v1, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-ne v2, v1, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "unknown output prefix type "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    sget-object p1, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/aead/internal/o;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    array-length v1, p1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    array-length p1, p1

    .line 230
    const/4 v1, 0x5

    .line 231
    if-ne p1, v1, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "identifier has an invalid length"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_8
    :goto_2
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lorg/chromium/support_lib_boundary/util/b;)Lcom/google/crypto/tink/internal/n0;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/aead/m;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/r;->A()Lcom/google/crypto/tink/proto/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/crypto/tink/aead/m;->f:Lcom/google/crypto/tink/aead/o;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/b;->a(Lcom/google/crypto/tink/aead/o;)Lcom/google/crypto/tink/proto/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 17
    .line 18
    check-cast v2, Lcom/google/crypto/tink/proto/r;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/r;->v(Lcom/google/crypto/tink/proto/r;Lcom/google/crypto/tink/proto/v;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/crypto/tink/aead/m;->g:Lcom/google/android/material/appbar/g;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    array-length v3, v1

    .line 35
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 43
    .line 44
    check-cast v2, Lcom/google/crypto/tink/proto/r;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/r;->w(Lcom/google/crypto/tink/proto/r;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/crypto/tink/proto/r;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lcom/google/crypto/tink/aead/m;->f:Lcom/google/crypto/tink/aead/o;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/crypto/tink/aead/o;->d:Lcom/google/crypto/tink/aead/k;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/b;->b(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p1, Lcom/google/crypto/tink/aead/m;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 70
    .line 71
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 72
    .line 73
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r1;->onRenderedFirstFrame()V

    return-void
.end method

.method public j(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/g;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/w1;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/w1;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/crypto/tink/aead/c0;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/google/crypto/tink/aead/b0;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/aead/b0;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/aead/k;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public k(Landroid/content/Context;Landroidx/browser/trusted/i;Ljava/lang/String;Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    .line 1
    iget-object p2, p2, Landroidx/browser/trusted/i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/b;->b(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->e:I

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.LAUNCH_URL"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget p2, p3, Lcom/google/androidbrowserhelper/trusted/b;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_STATUS_BAR_COLOR"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget p2, p3, Lcom/google/androidbrowserhelper/trusted/b;->d:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_NAVIGATION_BAR_COLOR"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/androidbrowserhelper/trusted/b;->l:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_EXTRA_ORIGINS"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/a0;->run()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onCompleted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentManager;->a(Z)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->o(Z)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
