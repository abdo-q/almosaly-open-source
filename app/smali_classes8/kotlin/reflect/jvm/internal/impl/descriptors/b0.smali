.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/d;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 46
    .line 47
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 48
    .line 49
    const-string v1, "fqName"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 66
    .line 67
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;

    .line 68
    .line 69
    const-string v1, "<destruct>"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;->component1()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;->component2()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v3, p1}, Lkotlin/collections/p;->d0(ILjava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    move-object v5, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 104
    .line 105
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/name/b;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    .line 119
    .line 120
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {p1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_3
    move v8, p1

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    const/4 p1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lkotlin/reflect/jvm/internal/impl/name/e;ZI)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Unresolved local class: "

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
