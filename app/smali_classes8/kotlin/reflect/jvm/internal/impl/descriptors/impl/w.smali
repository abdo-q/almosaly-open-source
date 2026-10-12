.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->i:[Lkotlin/reflect/w;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v3}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 26
    .line 27
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "package view scope for "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " in "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Lhilt_aggregated_deps/f;->d(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 121
    .line 122
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->U0()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->l:Lkotlin/q;

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 134
    .line 135
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 147
    .line 148
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->U0()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->l:Lkotlin/q;

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 160
    .line 161
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
