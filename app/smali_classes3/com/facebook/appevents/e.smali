.class public final synthetic Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Landroidx/activity/result/b;
.implements Lcom/google/android/exoplayer2/util/k;
.implements Lcom/google/android/exoplayer2/e;
.implements Lcom/google/android/exoplayer2/extractor/g;
.implements Lcom/google/android/exoplayer2/metadata/id3/a;
.implements Lcom/google/android/material/shape/q;
.implements Lcom/google/android/material/internal/i;
.implements Lcom/google/androidbrowserhelper/trusted/l;
.implements Lcom/google/crypto/tink/internal/j0;
.implements Lcom/google/crypto/tink/internal/f0;
.implements Lcom/google/crypto/tink/internal/l;
.implements Lcom/google/crypto/tink/internal/n;
.implements Lcom/google/crypto/tink/internal/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/z;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lcom/facebook/appevents/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/google/android/exoplayer2/extractor/j;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method public b(Lcom/google/crypto/tink/g;)Lcom/google/crypto/tink/internal/o0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/appevents/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/aead/r;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/g;->c(Lcom/google/crypto/tink/aead/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/proto/z;->y()Lcom/google/crypto/tink/proto/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lcom/google/crypto/tink/aead/r;->a:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 30
    .line 31
    check-cast v3, Lcom/google/crypto/tink/proto/z;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/z;->v(Lcom/google/crypto/tink/proto/z;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/crypto/tink/proto/z;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/g;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/b0;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/crypto/tink/proto/w1;->y()Lcom/google/crypto/tink/proto/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p1, Lcom/google/crypto/tink/aead/b0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 90
    .line 91
    check-cast v3, Lcom/google/crypto/tink/proto/w1;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/w1;->v(Lcom/google/crypto/tink/proto/w1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/crypto/tink/proto/w1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/crypto/tink/aead/b0;->b:Lcom/google/crypto/tink/aead/k;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/crypto/tink/aead/c0;->a(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/crypto/tink/internal/o0;->i(Lcom/google/crypto/tink/proto/j1;)Lcom/google/crypto/tink/internal/o0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:I

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/shape/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/shape/a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/shape/c;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/shape/a;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/facebook/appevents/e;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v6

    .line 27
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v11, v6

    .line 40
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v12, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v12, v6

    .line 53
    :goto_2
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v13, v6

    .line 66
    :goto_3
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const v4, -0x800001

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x80000000

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/exoplayer2/text/b;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v14, v2

    .line 96
    move v15, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v14, v4

    .line 99
    move v15, v5

    .line 100
    :goto_4
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move/from16 v16, v5

    .line 116
    .line 117
    :goto_5
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->z:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move/from16 v17, v4

    .line 133
    .line 134
    :goto_6
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v18, v2

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move/from16 v18, v5

    .line 150
    .line 151
    :goto_7
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/exoplayer2/text/b;->B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v20, v2

    .line 176
    .line 177
    move/from16 v19, v3

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move/from16 v20, v4

    .line 181
    .line 182
    move/from16 v19, v5

    .line 183
    .line 184
    :goto_8
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->D:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v21, v2

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    move/from16 v21, v4

    .line 200
    .line 201
    :goto_9
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->E:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_a
    move/from16 v22, v4

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->F:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_a
    move/from16 v24, v2

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const/high16 v2, -0x1000000

    .line 231
    .line 232
    move v7, v8

    .line 233
    goto :goto_a

    .line 234
    :goto_b
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->G:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_c
    move/from16 v23, v7

    .line 246
    .line 247
    :goto_c
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->H:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    :cond_d
    move/from16 v25, v5

    .line 260
    .line 261
    sget-object v2, Lcom/google/android/exoplayer2/text/b;->I:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_d
    move/from16 v26, v1

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_e
    const/4 v1, 0x0

    .line 277
    goto :goto_d

    .line 278
    :goto_e
    new-instance v9, Lcom/google/android/exoplayer2/text/b;

    .line 279
    .line 280
    invoke-direct/range {v9 .. v26}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 281
    .line 282
    .line 283
    return-object v9

    .line 284
    :pswitch_1
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/a;->i:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/a;->j:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/a;->p:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/a;->k:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lcom/google/android/exoplayer2/source/ads/a;->l:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Lcom/google/android/exoplayer2/source/ads/a;->m:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, Lcom/google/android/exoplayer2/source/ads/a;->n:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v17

    .line 326
    sget-object v5, Lcom/google/android/exoplayer2/source/ads/a;->o:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    new-instance v9, Lcom/google/android/exoplayer2/source/ads/a;

    .line 333
    .line 334
    if-nez v3, :cond_f

    .line 335
    .line 336
    new-array v3, v8, [I

    .line 337
    .line 338
    :cond_f
    move-object v14, v3

    .line 339
    new-array v1, v8, [Landroid/net/Uri;

    .line 340
    .line 341
    if-nez v2, :cond_10

    .line 342
    .line 343
    :goto_f
    move-object v15, v1

    .line 344
    goto :goto_10

    .line 345
    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, [Landroid/net/Uri;

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :goto_10
    if-nez v4, :cond_11

    .line 353
    .line 354
    new-array v4, v8, [J

    .line 355
    .line 356
    :cond_11
    move-object/from16 v16, v4

    .line 357
    .line 358
    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 359
    .line 360
    .line 361
    return-object v9

    .line 362
    :pswitch_2
    sget-object v2, Lcom/google/android/exoplayer2/source/h1;->f:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_12

    .line 369
    .line 370
    sget-object v2, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 371
    .line 372
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_12
    sget-object v3, Lcom/google/android/exoplayer2/j0;->p0:Lcom/facebook/appevents/d;

    .line 376
    .line 377
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->w(Lcom/google/android/exoplayer2/e;Ljava/util/ArrayList;)Lcom/google/common/collect/v1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_11
    sget-object v3, Lcom/google/android/exoplayer2/source/h1;->g:Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, ""

    .line 384
    .line 385
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v3, Lcom/google/android/exoplayer2/source/h1;

    .line 390
    .line 391
    new-array v4, v8, [Lcom/google/android/exoplayer2/j0;

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Lcom/google/common/collect/h0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, [Lcom/google/android/exoplayer2/j0;

    .line 398
    .line 399
    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_3
    sget-object v2, Lcom/google/android/exoplayer2/i2;->h:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    sget-object v2, Lcom/google/android/exoplayer2/i2;->i:Ljava/lang/String;

    .line 410
    .line 411
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    sget-object v2, Lcom/google/android/exoplayer2/i2;->j:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v15

    .line 426
    sget-object v2, Lcom/google/android/exoplayer2/i2;->k:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    sget-object v2, Lcom/google/android/exoplayer2/i2;->l:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/b;->l:Lcom/facebook/appevents/d;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/b;

    .line 447
    .line 448
    :goto_12
    move-object/from16 v17, v1

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_13
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/b;->f:Lcom/google/android/exoplayer2/source/ads/b;

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :goto_13
    new-instance v9, Lcom/google/android/exoplayer2/i2;

    .line 455
    .line 456
    invoke-direct {v9}, Lcom/google/android/exoplayer2/i2;-><init>()V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual/range {v9 .. v18}, Lcom/google/android/exoplayer2/i2;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/b;Z)V

    .line 462
    .line 463
    .line 464
    return-object v9

    .line 465
    :pswitch_4
    sget-object v2, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    if-eq v2, v7, :cond_16

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    if-eq v2, v3, :cond_15

    .line 477
    .line 478
    const/4 v3, 0x3

    .line 479
    if-ne v2, v3, :cond_14

    .line 480
    .line 481
    sget-object v2, Lcom/google/android/exoplayer2/g2;->g:Lcom/facebook/appevents/d;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/google/android/exoplayer2/z1;

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string v3, "Unknown RatingType: "

    .line 493
    .line 494
    invoke-static {v2, v3}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_15
    sget-object v2, Lcom/google/android/exoplayer2/f2;->g:Lcom/facebook/appevents/c;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/c;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/google/android/exoplayer2/z1;

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_16
    sget-object v2, Lcom/google/android/exoplayer2/l1;->e:Lcom/facebook/appevents/d;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/google/android/exoplayer2/z1;

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_17
    sget-object v2, Lcom/google/android/exoplayer2/k0;->g:Lcom/facebook/appevents/e;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/google/android/exoplayer2/z1;

    .line 527
    .line 528
    :goto_14
    return-object v1

    .line 529
    :pswitch_5
    sget-object v2, Lcom/google/android/exoplayer2/w0;->h:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroid/net/Uri;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v3, Lcom/google/android/exoplayer2/w0;->i:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Lcom/google/android/exoplayer2/w0;->j:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v5, Lcom/google/android/exoplayer2/w0;->k:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    sget-object v6, Lcom/google/android/exoplayer2/w0;->l:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    sget-object v7, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    sget-object v8, Lcom/google/android/exoplayer2/w0;->n:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v8, Lcom/google/android/exoplayer2/v0;

    .line 577
    .line 578
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v2, v8, Lcom/google/android/exoplayer2/v0;->a:Landroid/net/Uri;

    .line 582
    .line 583
    iput-object v3, v8, Lcom/google/android/exoplayer2/v0;->b:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v4, v8, Lcom/google/android/exoplayer2/v0;->c:Ljava/lang/String;

    .line 586
    .line 587
    iput v5, v8, Lcom/google/android/exoplayer2/v0;->d:I

    .line 588
    .line 589
    iput v6, v8, Lcom/google/android/exoplayer2/v0;->e:I

    .line 590
    .line 591
    iput-object v7, v8, Lcom/google/android/exoplayer2/v0;->f:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, v8, Lcom/google/android/exoplayer2/v0;->g:Ljava/lang/String;

    .line 594
    .line 595
    new-instance v1, Lcom/google/android/exoplayer2/w0;

    .line 596
    .line 597
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_6
    sget-object v2, Lcom/google/android/exoplayer2/s0;->k:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v2, :cond_18

    .line 608
    .line 609
    move-object v10, v6

    .line 610
    goto :goto_15

    .line 611
    :cond_18
    sget-object v3, Lcom/google/android/exoplayer2/q0;->q:Lcom/facebook/appevents/c;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/c;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lcom/google/android/exoplayer2/q0;

    .line 618
    .line 619
    move-object v10, v2

    .line 620
    :goto_15
    sget-object v2, Lcom/google/android/exoplayer2/s0;->l:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v2, :cond_19

    .line 627
    .line 628
    :goto_16
    move-object v11, v6

    .line 629
    goto :goto_17

    .line 630
    :cond_19
    sget-object v3, Lcom/google/android/exoplayer2/m0;->c:Lcom/facebook/appevents/d;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v6, v2

    .line 637
    check-cast v6, Lcom/google/android/exoplayer2/m0;

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :goto_17
    sget-object v2, Lcom/google/android/exoplayer2/s0;->m:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-nez v2, :cond_1a

    .line 647
    .line 648
    sget-object v2, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 649
    .line 650
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 651
    .line 652
    :goto_18
    move-object v12, v2

    .line 653
    goto :goto_19

    .line 654
    :cond_1a
    new-instance v3, Lcom/facebook/appevents/c;

    .line 655
    .line 656
    const/4 v4, 0x7

    .line 657
    invoke-direct {v3, v4}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->w(Lcom/google/android/exoplayer2/e;Ljava/util/ArrayList;)Lcom/google/common/collect/v1;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto :goto_18

    .line 665
    :goto_19
    sget-object v2, Lcom/google/android/exoplayer2/s0;->o:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-nez v2, :cond_1b

    .line 672
    .line 673
    sget-object v2, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 674
    .line 675
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 676
    .line 677
    :goto_1a
    move-object v14, v2

    .line 678
    goto :goto_1b

    .line 679
    :cond_1b
    sget-object v3, Lcom/google/android/exoplayer2/w0;->o:Lcom/facebook/appevents/e;

    .line 680
    .line 681
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->w(Lcom/google/android/exoplayer2/e;Ljava/util/ArrayList;)Lcom/google/common/collect/v1;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_1a

    .line 686
    :goto_1b
    new-instance v7, Lcom/google/android/exoplayer2/s0;

    .line 687
    .line 688
    sget-object v2, Lcom/google/android/exoplayer2/s0;->i:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object v8, v2

    .line 695
    check-cast v8, Landroid/net/Uri;

    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object v2, Lcom/google/android/exoplayer2/s0;->j:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    sget-object v2, Lcom/google/android/exoplayer2/s0;->n:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/s0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/m0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v7

    .line 717
    :pswitch_7
    new-instance v2, Lcom/google/android/exoplayer2/n0;

    .line 718
    .line 719
    invoke-direct {v2}, Lcom/google/android/exoplayer2/n0;-><init>()V

    .line 720
    .line 721
    .line 722
    sget-object v3, Lcom/google/android/exoplayer2/o0;->g:Ljava/lang/String;

    .line 723
    .line 724
    sget-object v6, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/p0;

    .line 725
    .line 726
    iget-wide v9, v6, Lcom/google/android/exoplayer2/o0;->a:J

    .line 727
    .line 728
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    cmp-long v3, v9, v4

    .line 733
    .line 734
    if-ltz v3, :cond_1c

    .line 735
    .line 736
    move v3, v7

    .line 737
    goto :goto_1c

    .line 738
    :cond_1c
    move v3, v8

    .line 739
    :goto_1c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 740
    .line 741
    .line 742
    iput-wide v9, v2, Lcom/google/android/exoplayer2/n0;->a:J

    .line 743
    .line 744
    sget-object v3, Lcom/google/android/exoplayer2/o0;->h:Ljava/lang/String;

    .line 745
    .line 746
    iget-wide v9, v6, Lcom/google/android/exoplayer2/o0;->b:J

    .line 747
    .line 748
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v9

    .line 752
    const-wide/high16 v11, -0x8000000000000000L

    .line 753
    .line 754
    cmp-long v3, v9, v11

    .line 755
    .line 756
    if-eqz v3, :cond_1e

    .line 757
    .line 758
    cmp-long v3, v9, v4

    .line 759
    .line 760
    if-ltz v3, :cond_1d

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_1d
    move v7, v8

    .line 764
    :cond_1e
    :goto_1d
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 765
    .line 766
    .line 767
    iput-wide v9, v2, Lcom/google/android/exoplayer2/n0;->b:J

    .line 768
    .line 769
    sget-object v3, Lcom/google/android/exoplayer2/o0;->i:Ljava/lang/String;

    .line 770
    .line 771
    iget-boolean v4, v6, Lcom/google/android/exoplayer2/o0;->c:Z

    .line 772
    .line 773
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/n0;->c:Z

    .line 778
    .line 779
    sget-object v3, Lcom/google/android/exoplayer2/o0;->j:Ljava/lang/String;

    .line 780
    .line 781
    iget-boolean v4, v6, Lcom/google/android/exoplayer2/o0;->d:Z

    .line 782
    .line 783
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/n0;->d:Z

    .line 788
    .line 789
    sget-object v3, Lcom/google/android/exoplayer2/o0;->k:Ljava/lang/String;

    .line 790
    .line 791
    iget-boolean v4, v6, Lcom/google/android/exoplayer2/o0;->e:Z

    .line 792
    .line 793
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/n0;->e:Z

    .line 798
    .line 799
    new-instance v1, Lcom/google/android/exoplayer2/p0;

    .line 800
    .line 801
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/n0;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_8
    sget-object v2, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_1f

    .line 812
    .line 813
    goto :goto_1e

    .line 814
    :cond_1f
    move v7, v8

    .line 815
    :goto_1e
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 816
    .line 817
    .line 818
    sget-object v2, Lcom/google/android/exoplayer2/k0;->e:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_20

    .line 825
    .line 826
    new-instance v2, Lcom/google/android/exoplayer2/k0;

    .line 827
    .line 828
    sget-object v3, Lcom/google/android/exoplayer2/k0;->f:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/k0;-><init>(Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_20
    new-instance v2, Lcom/google/android/exoplayer2/k0;

    .line 839
    .line 840
    invoke-direct {v2}, Lcom/google/android/exoplayer2/k0;-><init>()V

    .line 841
    .line 842
    .line 843
    :goto_1f
    return-object v2

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/google/crypto/tink/internal/q0;)Lorg/chromium/support_lib_boundary/util/b;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/u1;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/u1;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/u1;->w()Lcom/google/crypto/tink/proto/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/w1;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/crypto/tink/aead/c0;->b(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/crypto/tink/aead/b0;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/aead/b0;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/aead/k;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n0;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/google/crypto/tink/aead/a0;->K(Lcom/google/crypto/tink/aead/b0;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public evaluate(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public f(Lorg/chromium/support_lib_boundary/util/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/appevents/e;->a:I

    .line 2
    .line 3
    const-string v1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 4
    .line 5
    const-string v2, "The key length in bytes must be 32."

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/crypto/tink/aead/k0;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/j;->a()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/j;->a()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v5, Lcom/google/crypto/tink/aead/internal/o;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/google/crypto/tink/aead/k0;->g:Lcom/google/android/material/appbar/g;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/google/crypto/tink/util/a;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p1, p1, Lcom/google/crypto/tink/aead/k0;->h:Lcom/google/crypto/tink/util/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    array-length p1, v6

    .line 52
    if-ne p1, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_0
    new-instance v5, Lcom/google/crypto/tink/subtle/c;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/crypto/tink/aead/k0;->g:Lcom/google/android/material/appbar/g;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/crypto/tink/util/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lcom/google/crypto/tink/aead/k0;->h:Lcom/google/crypto/tink/util/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 82
    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/crypto/tink/aead/internal/n;

    .line 88
    .line 89
    invoke-direct {p1, v0, v4}, Lcom/google/crypto/tink/aead/internal/n;-><init>([BI)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v5

    .line 93
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/v;

    .line 94
    .line 95
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/j;->a()Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/j;->a()Ljavax/crypto/Cipher;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Lcom/google/crypto/tink/aead/internal/j;

    .line 103
    .line 104
    iget-object v6, p1, Lcom/google/crypto/tink/aead/v;->g:Lcom/google/android/material/appbar/g;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/google/crypto/tink/util/a;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object p1, p1, Lcom/google/crypto/tink/aead/v;->h:Lcom/google/crypto/tink/util/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    array-length p1, v6

    .line 132
    if-ne p1, v3, :cond_2

    .line 133
    .line 134
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 135
    .line 136
    const-string v0, "ChaCha20"

    .line 137
    .line 138
    invoke-direct {p1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catch_1
    new-instance v5, Lcom/google/crypto/tink/subtle/c;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/crypto/tink/aead/v;->g:Lcom/google/android/material/appbar/g;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/crypto/tink/util/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p1, p1, Lcom/google/crypto/tink/aead/v;->h:Lcom/google/crypto/tink/util/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 169
    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/google/crypto/tink/aead/internal/n;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/aead/internal/n;-><init>([BI)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v5

    .line 181
    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/m;

    .line 182
    .line 183
    sget v0, Lcom/google/crypto/tink/subtle/b;->a:I

    .line 184
    .line 185
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "Can not use AES-EAX in FIPS-mode."

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, p1, Lcom/google/crypto/tink/aead/m;->f:Lcom/google/crypto/tink/aead/o;

    .line 194
    .line 195
    iget v2, v0, Lcom/google/crypto/tink/aead/o;->c:I

    .line 196
    .line 197
    const/16 v3, 0x10

    .line 198
    .line 199
    if-ne v2, v3, :cond_7

    .line 200
    .line 201
    new-instance v2, Lcom/google/crypto/tink/subtle/b;

    .line 202
    .line 203
    iget-object v5, p1, Lcom/google/crypto/tink/aead/m;->g:Lcom/google/android/material/appbar/g;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lcom/google/crypto/tink/util/a;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget v0, v0, Lcom/google/crypto/tink/aead/o;->b:I

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/crypto/tink/aead/m;->h:Lcom/google/crypto/tink/util/a;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 218
    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    const/16 p1, 0xc

    .line 230
    .line 231
    if-eq v0, p1, :cond_5

    .line 232
    .line 233
    if-ne v0, v3, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "IV size should be either 12 or 16 bytes"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_5
    :goto_2
    array-length p1, v5

    .line 245
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/t;->a(I)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 249
    .line 250
    const-string v0, "AES"

    .line 251
    .line 252
    invoke-direct {p1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    array-length p1, v5

    .line 256
    invoke-static {p1}, Lcom/google/crypto/tink/prf/b;->b(I)Lcom/google/crypto/tink/prf/b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lcom/google/android/material/appbar/g;

    .line 261
    .line 262
    invoke-static {v5}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v3, 0x8

    .line 267
    .line 268
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, Lcom/google/crypto/tink/prf/a;->J(Lcom/google/crypto/tink/prf/b;Lcom/google/android/material/appbar/g;)Lcom/google/crypto/tink/prf/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/d;->b(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/c;

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v0, v0, Lcom/google/crypto/tink/aead/o;->c:I

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/q1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/q1;-><init>(Lcom/google/android/exoplayer2/util/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->f(Lcom/google/android/exoplayer2/q1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/chromium/support_lib_boundary/util/b;)Lcom/google/crypto/tink/internal/n0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/appevents/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/aead/g;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/h;->A()Lcom/google/crypto/tink/proto/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/l;->B()Lcom/google/crypto/tink/proto/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/proto/p;->y()Lcom/google/crypto/tink/proto/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Lcom/google/crypto/tink/aead/g;->f:Lcom/google/crypto/tink/aead/l;

    .line 21
    .line 22
    iget v3, v3, Lcom/google/crypto/tink/aead/l;->c:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 28
    .line 29
    check-cast v4, Lcom/google/crypto/tink/proto/p;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/p;->v(Lcom/google/crypto/tink/proto/p;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/crypto/tink/proto/p;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 44
    .line 45
    check-cast v3, Lcom/google/crypto/tink/proto/l;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/l;->v(Lcom/google/crypto/tink/proto/l;Lcom/google/crypto/tink/proto/p;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/crypto/tink/aead/g;->g:Lcom/google/android/material/appbar/g;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/crypto/tink/util/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v4, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 70
    .line 71
    check-cast v3, Lcom/google/crypto/tink/proto/l;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/l;->w(Lcom/google/crypto/tink/proto/l;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/crypto/tink/proto/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 86
    .line 87
    check-cast v2, Lcom/google/crypto/tink/proto/h;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/h;->v(Lcom/google/crypto/tink/proto/h;Lcom/google/crypto/tink/proto/l;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/crypto/tink/proto/z0;->B()Lcom/google/crypto/tink/proto/y0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p1, Lcom/google/crypto/tink/aead/g;->f:Lcom/google/crypto/tink/aead/l;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/a;->a(Lcom/google/crypto/tink/aead/l;)Lcom/google/crypto/tink/proto/d1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 106
    .line 107
    check-cast v5, Lcom/google/crypto/tink/proto/z0;

    .line 108
    .line 109
    invoke-static {v5, v3}, Lcom/google/crypto/tink/proto/z0;->v(Lcom/google/crypto/tink/proto/z0;Lcom/google/crypto/tink/proto/d1;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/crypto/tink/aead/g;->h:Lcom/google/android/material/appbar/g;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/google/crypto/tink/util/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    array-length v5, v3

    .line 123
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II[B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 131
    .line 132
    check-cast v4, Lcom/google/crypto/tink/proto/z0;

    .line 133
    .line 134
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/z0;->w(Lcom/google/crypto/tink/proto/z0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/crypto/tink/proto/z0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 147
    .line 148
    check-cast v3, Lcom/google/crypto/tink/proto/h;

    .line 149
    .line 150
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/h;->w(Lcom/google/crypto/tink/proto/h;Lcom/google/crypto/tink/proto/z0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/crypto/tink/proto/h;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v2, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/k;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/a;->c(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object p1, p1, Lcom/google/crypto/tink/aead/g;->j:Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 172
    .line 173
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 174
    .line 175
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/d0;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/crypto/tink/proto/y1;->y()Lcom/google/crypto/tink/proto/x1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p1, Lcom/google/crypto/tink/aead/d0;->f:Lcom/google/crypto/tink/aead/e0;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/crypto/tink/aead/f0;->b(Lcom/google/crypto/tink/aead/e0;)Lcom/google/crypto/tink/proto/a2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 196
    .line 197
    check-cast v2, Lcom/google/crypto/tink/proto/y1;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/y1;->v(Lcom/google/crypto/tink/proto/y1;Lcom/google/crypto/tink/proto/a2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/crypto/tink/proto/y1;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p1, Lcom/google/crypto/tink/aead/d0;->f:Lcom/google/crypto/tink/aead/e0;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/google/crypto/tink/aead/e0;->a:Lcom/google/crypto/tink/aead/k;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/crypto/tink/aead/f0;->c(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object p1, p1, Lcom/google/crypto/tink/aead/d0;->h:Ljava/lang/Integer;

    .line 221
    .line 222
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 223
    .line 224
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->f:Lcom/google/crypto/tink/proto/f1;

    .line 225
    .line 226
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/t;->A(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/o;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t;->x()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->W(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t;->y()Lcom/google/crypto/tink/proto/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v;->x()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->X()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/b;->c(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->u()Lcom/google/crypto/tink/aead/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public k(Landroid/content/Context;Landroidx/browser/trusted/i;Ljava/lang/String;Lcom/google/android/exoplayer2/a0;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/browser/customtabs/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    instance-of p2, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/datatransport/runtime/a;->A(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "TwaLauncher"

    .line 22
    .line 23
    const-string p2, "Cannot show browser unavailable dialog without an Activity context."

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p2, Landroidx/browser/trusted/i;->b:Landroidx/browser/customtabs/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/browser/customtabs/k;->a()Landroidx/browser/customtabs/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v3, "org.chromium.arc"

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const-string p3, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 53
    .line 54
    invoke-virtual {v2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p2, Landroidx/browser/trusted/i;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Landroidx/browser/customtabs/l;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/a0;->run()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public l(Lcom/google/crypto/tink/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method

.method public onCompleted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentManager;->b(Z)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
