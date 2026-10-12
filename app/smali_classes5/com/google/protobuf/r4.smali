.class public abstract Lcom/google/protobuf/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/t3;I)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/protobuf/b0;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    if-eq v0, v3, :cond_8

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    if-ne v0, p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/google/protobuf/b0;->x(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 41
    .line 42
    invoke-static {v1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr p3, v3

    .line 69
    const/16 v4, 0x64

    .line 70
    .line 71
    if-ge p3, v4, :cond_6

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v4, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/r4;->b(Ljava/lang/Object;Lcom/google/protobuf/t3;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    :cond_4
    iget p2, p2, Lcom/google/protobuf/b0;->b:I

    .line 89
    .line 90
    if-ne v2, p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 96
    .line 97
    invoke-static {v1, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_8
    invoke-virtual {p2, v3}, Lcom/google/protobuf/b0;->x(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_9
    invoke-virtual {p2, v2}, Lcom/google/protobuf/b0;->x(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/CodedInputStream;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v3
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
