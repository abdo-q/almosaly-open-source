.class public final Lkotlin/reflect/jvm/internal/impl/builtins/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v6, v5

    .line 31
    :goto_0
    if-ge v1, v6, :cond_4

    .line 32
    .line 33
    aget-object v7, v5, v1

    .line 34
    .line 35
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 36
    .line 37
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0x2f

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v11, 0x30

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v12, v7, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 59
    .line 60
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v10

    .line 92
    :cond_1
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v10

    .line 96
    :cond_2
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v10

    .line 100
    :cond_3
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 101
    .line 102
    .line 103
    throw v10

    .line 104
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/h;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/p;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->z(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/p;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->z(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/p;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->z(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/p;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->z(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x4

    .line 151
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 152
    .line 153
    aput-object v0, v5, v1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v3, v5, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v4, v5, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v2, v5, v0

    .line 163
    .line 164
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
