.class public final Landroidx/compose/foundation/text/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/o0;

.field public final b:Landroidx/compose/foundation/text/input/a;

.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Landroidx/compose/runtime/c1;

.field public final e:Lcom/airbnb/lottie/network/d;

.field public final f:Landroidx/compose/runtime/collection/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/crypto/tink/internal/o0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/g;->a:Lcom/google/crypto/tink/internal/o0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/a;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, Landroidx/compose/ui/text/f0;->c(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/input/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/p0;Lkotlin/l;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/foundation/text/input/a;-><init>(Landroidx/compose/foundation/text/input/b;Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/compose/foundation/text/input/internal/q0;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/foundation/text/input/g;->c:Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/foundation/text/input/b;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x3c

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-wide v5, p2

    .line 55
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/input/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/p0;Lkotlin/l;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/text/input/g;->d:Landroidx/compose/runtime/c1;

    .line 63
    .line 64
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/foundation/text/input/g;->e:Lcom/airbnb/lottie/network/d;

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/g;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/foundation/text/input/g;->f:Landroidx/compose/runtime/collection/b;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/compose/foundation/text/input/a;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, v0, Landroidx/compose/foundation/text/input/b;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Landroidx/compose/foundation/text/input/b;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r0;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    iget-wide v2, v4, Landroidx/compose/foundation/text/input/a;->d:J

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    iget-object v4, v5, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    iget-object v5, v6, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 93
    .line 94
    iget-object v6, v6, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 95
    .line 96
    invoke-static {v4, v6}, Landroidx/compose/foundation/text/input/j;->a(Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/collection/b;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x20

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/p0;Lkotlin/l;Ljava/util/List;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v0, p1}, Landroidx/compose/foundation/text/input/g;->c(Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/b;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 119
    .line 120
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v1, v2

    .line 129
    :goto_1
    new-instance v4, Landroidx/compose/foundation/text/input/b;

    .line 130
    .line 131
    iget-object v5, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 132
    .line 133
    iget-object v5, v5, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/r0;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    iget-wide v6, v8, Landroidx/compose/foundation/text/input/a;->d:J

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    iget-object v8, v9, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    iget-object v9, v10, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 149
    .line 150
    iget-object v10, v10, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 151
    .line 152
    invoke-static {v8, v10}, Landroidx/compose/foundation/text/input/j;->a(Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/collection/b;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x20

    .line 158
    .line 159
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/text/input/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/p0;Lkotlin/l;Ljava/util/List;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_4
    invoke-virtual {p0, v0, v4, v2}, Landroidx/compose/foundation/text/input/g;->c(Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/b;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p0, p0, Landroidx/compose/foundation/text/input/g;->a:Lcom/google/crypto/tink/internal/o0;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 v1, 0x1

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    if-eq p2, v1, :cond_6

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    if-ne p2, v1, :cond_5

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-static {p0, v0, v4, p1, p2}, Landroidx/compose/foundation/text/input/j;->c(Lcom/google/crypto/tink/internal/o0;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/b;Lcom/ironsource/adqualitysdk/sdk/i/bn;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance p0, Lads_mobile_sdk/w7;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroidx/compose/runtime/c1;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/e;

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {p0, v0, v4, p1, v1}, Landroidx/compose/foundation/text/input/j;->c(Lcom/google/crypto/tink/internal/o0;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/b;Lcom/ironsource/adqualitysdk/sdk/i/bn;Z)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/input/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/g;->d:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/b;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/input/g;->d:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/text/input/g;->c:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/input/g;->f:Landroidx/compose/runtime/collection/b;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v3, :cond_6

    .line 28
    .line 29
    aget-object v7, v4, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/foundation/text/input/internal/g;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v8, v1, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v8, v2}, Lkotlin/text/x;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v1, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v8, v5

    .line 50
    :goto_1
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/internal/i0;

    .line 51
    .line 52
    iget-wide v9, v1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 53
    .line 54
    iget-object v11, v1, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 55
    .line 56
    iget-wide v12, v2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 57
    .line 58
    iget-object v14, v2, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/i0;->B()Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static {v12, v13}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    const/4 v8, -0x1

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    iget-wide v9, v14, Landroidx/compose/ui/text/p0;->a:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 v19, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move/from16 v19, v8

    .line 107
    .line 108
    :goto_2
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget-wide v8, v14, Landroidx/compose/ui/text/p0;->a:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_4
    move/from16 v20, v8

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/i0;->B()Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
