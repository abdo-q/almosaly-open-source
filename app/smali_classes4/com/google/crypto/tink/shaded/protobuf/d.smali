.class public final Lcom/google/crypto/tink/shaded/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/r0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/layout/m0;ZIIII)Landroidx/compose/foundation/layout/b;
    .locals 0

    .line 1
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public b(ZIJLandroidx/collection/n;IIIZZ)Landroidx/compose/foundation/layout/m0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    iget v5, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 12
    .line 13
    iget v6, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Landroidx/compose/foundation/layout/r0;

    .line 20
    .line 21
    add-int v10, p7, v4

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/layout/m0;

    .line 27
    .line 28
    invoke-direct {v1, v11, v11}, Landroidx/compose/foundation/layout/m0;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-wide v12, v2, Landroidx/collection/n;->a:J

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-lt v3, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide v16, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v14, p3, v16

    .line 53
    .line 54
    long-to-int v9, v14

    .line 55
    and-long v14, v12, v16

    .line 56
    .line 57
    long-to-int v14, v14

    .line 58
    sub-int/2addr v9, v14

    .line 59
    if-gez v9, :cond_2

    .line 60
    .line 61
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/m0;

    .line 62
    .line 63
    invoke-direct {v1, v11, v11}, Landroidx/compose/foundation/layout/m0;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v9, 0x20

    .line 71
    .line 72
    if-lt v1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    shr-long v1, p3, v9

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    shr-long v14, v12, v9

    .line 79
    .line 80
    long-to-int v2, v14

    .line 81
    sub-int/2addr v1, v2

    .line 82
    if-gez v1, :cond_6

    .line 83
    .line 84
    :goto_1
    if-eqz p9, :cond_5

    .line 85
    .line 86
    new-instance v1, Landroidx/compose/foundation/layout/m0;

    .line 87
    .line 88
    invoke-direct {v1, v11, v11}, Landroidx/compose/foundation/layout/m0;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-long v7, p3, v16

    .line 97
    .line 98
    long-to-int v2, v7

    .line 99
    sub-int/2addr v2, v6

    .line 100
    sub-int/2addr v2, v4

    .line 101
    invoke-static {v1, v2}, Landroidx/collection/n;->a(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    shr-long v6, v12, v9

    .line 106
    .line 107
    long-to-int v4, v6

    .line 108
    sub-int/2addr v4, v5

    .line 109
    and-long v5, v12, v16

    .line 110
    .line 111
    long-to-int v5, v5

    .line 112
    invoke-static {v4, v5}, Landroidx/collection/n;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    new-instance v6, Landroidx/collection/n;

    .line 117
    .line 118
    invoke-direct {v6, v4, v5}, Landroidx/collection/n;-><init>(J)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v3, v11

    .line 122
    const/4 v9, 0x1

    .line 123
    move v7, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v5, v6

    .line 126
    move v6, v3

    .line 127
    move-wide v3, v1

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move/from16 v1, p1

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ZIJLandroidx/collection/n;IIIZZ)Landroidx/compose/foundation/layout/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 137
    .line 138
    iget-boolean v1, v1, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 139
    .line 140
    invoke-direct {v0, v11, v1}, Landroidx/compose/foundation/layout/m0;-><init>(ZZ)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    :goto_2
    and-long v0, v12, v16

    .line 145
    .line 146
    long-to-int v0, v0

    .line 147
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/m0;-><init>(ZZ)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
