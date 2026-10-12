.class public final Lkotlin/reflect/jvm/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkotlin/reflect/jvm/internal/v;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;

    .line 17
    .line 18
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o;->b:Landroidx/compose/foundation/text/input/internal/h;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 23
    .line 24
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 25
    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 34
    .line 35
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/v;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/v;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/reflect/jvm/internal/y;

    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/v;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/reflect/jvm/internal/c0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/a2;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/c0;->b:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "getInterfaces(...)"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Lkotlin/collections/l;->N([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ltz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aget-object v0, v0, v3

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v0

    .line 129
    :cond_1
    new-instance v2, Lkotlin/jvm/a;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "No superclass of "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " in Java reflection for "

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_2
    new-instance v2, Lkotlin/jvm/a;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Unsupported superclass of "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ": "

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v0}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_3
    new-instance v1, Lkotlin/jvm/a;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Supertype not a class: "

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Lkotlin/jvm/a;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
