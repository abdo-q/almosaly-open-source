.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/l;->a:Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 6
    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/l;->b:Lkotlin/reflect/jvm/internal/impl/types/error/e;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/p;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/p;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/d;->f()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 33
    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 40
    .line 41
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x0;->d:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 42
    .line 43
    const-string v4, "T"

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v0, v1, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 70
    .line 71
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->m:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->j:Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 79
    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 99
    .line 100
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->m0(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Type parameters are already set for "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->m0(I)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method
