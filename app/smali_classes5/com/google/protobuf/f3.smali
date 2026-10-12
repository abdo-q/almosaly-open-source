.class public final Lcom/google/protobuf/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y3;


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/r4;

.field public final c:Z

.field public final d:Lcom/google/protobuf/i1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/f3;->b:Lcom/google/protobuf/r4;

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lcom/google/protobuf/k1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/f3;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/protobuf/f3;->a:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/v1;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Lcom/google/protobuf/r4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/z3;->l(Lcom/google/protobuf/r4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/f3;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/k1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v1;->n(Lcom/google/protobuf/v1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Lcom/google/protobuf/r4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/k1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/v1;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Lcom/google/protobuf/r4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/f3;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 22
    .line 23
    check-cast v1, Lcom/google/protobuf/k1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/v1;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 26
    .line 27
    :cond_0
    move-object v5, v3

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v1, v4, :cond_b

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v1, v6, Lcom/google/protobuf/g;->a:I

    .line 47
    .line 48
    iget-object v10, v6, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    sget v11, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 51
    .line 52
    iget-object v12, v0, Lcom/google/protobuf/f3;->a:Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    if-eq v1, v11, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v11, v14, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    check-cast v13, Lcom/google/protobuf/k1;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v12, v9}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/google/protobuf/q3;->c:Lcom/google/protobuf/q3;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v1, v10}, Lcom/google/protobuf/q3;->a(Ljava/lang/Class;)Lcom/google/protobuf/y3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/y3;[BIILcom/google/protobuf/g;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 99
    .line 100
    iget-object v10, v6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v7, v3, v10}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/h;->w(I[BIILcom/google/protobuf/g;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_2
    if-ge v3, v4, :cond_9

    .line 120
    .line 121
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v15, v6, Lcom/google/protobuf/g;->a:I

    .line 126
    .line 127
    invoke-static {v15}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v15}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v8, v14, :cond_6

    .line 136
    .line 137
    const/4 v14, 0x3

    .line 138
    if-eq v8, v14, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-eqz v9, :cond_5

    .line 142
    .line 143
    sget-object v0, Lcom/google/protobuf/q3;->c:Lcom/google/protobuf/q3;

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v8}, Lcom/google/protobuf/q3;->a(Ljava/lang/Class;)Lcom/google/protobuf/y3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/y3;[BIILcom/google/protobuf/g;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 162
    .line 163
    iget-object v8, v6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v7, v0, v8}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    const/4 v14, 0x2

    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v8, 0x2

    .line 173
    if-ne v0, v8, :cond_7

    .line 174
    .line 175
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/g;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v0, v6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v11, v0

    .line 182
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/g;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v1, v6, Lcom/google/protobuf/g;->a:I

    .line 192
    .line 193
    move-object v0, v13

    .line 194
    check-cast v0, Lcom/google/protobuf/k1;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v12, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    :goto_4
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 205
    .line 206
    if-ne v15, v0, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/h;->w(I[BIILcom/google/protobuf/g;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-static {v1, v8}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5, v0, v11}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    move-object/from16 v0, p0

    .line 225
    .line 226
    move v1, v3

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    if-ne v1, v4, :cond_c

    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Lcom/google/protobuf/r4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/f3;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 19
    .line 20
    check-cast v1, Lcom/google/protobuf/k1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x35

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/a4;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    return v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/m5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->l()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    instance-of v3, v1, Lcom/google/protobuf/l2;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast v1, Lcom/google/protobuf/l2;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/protobuf/l2;->a:Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, p2

    .line 78
    check-cast v3, Lcom/google/protobuf/l0;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/l0;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Lcom/google/protobuf/l0;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/l0;->h(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Found invalid MessageSet item."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Lcom/google/protobuf/r4;

    .line 108
    .line 109
    check-cast v0, Lcom/google/protobuf/s4;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/m5;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/protobuf/b0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/protobuf/f3;->b:Lcom/google/protobuf/r4;

    .line 2
    .line 3
    invoke-virtual {v6, p1}, Lcom/google/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, Lcom/google/protobuf/k1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    iput-object v7, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/f3;->k(Lcom/google/protobuf/b0;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/i1;Lcom/google/protobuf/v1;Lcom/google/protobuf/r4;Lcom/google/protobuf/UnknownFieldSetLite;)Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move-object p2, v2

    .line 46
    move-object p3, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    iput-object v7, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 53
    .line 54
    throw p2
.end method

.method public final j(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f3;->b:Lcom/google/protobuf/r4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/f3;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/i1;

    .line 28
    .line 29
    check-cast v0, Lcom/google/protobuf/k1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v1;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final k(Lcom/google/protobuf/b0;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/i1;Lcom/google/protobuf/v1;Lcom/google/protobuf/r4;Lcom/google/protobuf/UnknownFieldSetLite;)Z
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/protobuf/b0;->b:I

    .line 2
    .line 3
    sget v1, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/f3;->a:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p3, Lcom/google/protobuf/k1;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v4, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/b0;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    invoke-virtual {p5, p6, p1, v5}, Lcom/google/protobuf/r4;->b(Ljava/lang/Object;Lcom/google/protobuf/t3;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->y()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move v6, v5

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const v8, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v7, v8, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v7, p1, Lcom/google/protobuf/b0;->b:I

    .line 78
    .line 79
    sget v8, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lcom/google/protobuf/b0;->x(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Lcom/google/protobuf/k1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget v8, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v7, p3

    .line 110
    check-cast v7, Lcom/google/protobuf/k1;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/b0;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 128
    .line 129
    invoke-virtual {p4, v8, v7}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->y()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    :goto_1
    iget p1, p1, Lcom/google/protobuf/b0;->b:I

    .line 145
    .line 146
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 147
    .line 148
    if-ne p1, v4, :cond_a

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast p3, Lcom/google/protobuf/k1;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, p3, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 172
    .line 173
    .line 174
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/c2;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/v1;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v5}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :cond_8
    check-cast p5, Lcom/google/protobuf/s4;

    .line 188
    .line 189
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p6, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return v3

    .line 200
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1
.end method
