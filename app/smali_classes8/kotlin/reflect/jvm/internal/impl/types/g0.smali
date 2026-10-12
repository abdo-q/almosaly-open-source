.class public final Lkotlin/reflect/jvm/internal/impl/types/g0;
.super Lkotlin/reflect/jvm/internal/impl/util/d;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/material/floatingactionbutton/h;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/g0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/g0;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/k;->a:Lkotlin/reflect/jvm/internal/impl/util/k;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/h;->j(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/a;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v2, v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 62
    .line 63
    :try_start_0
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/util/q;->b:I

    .line 71
    .line 72
    if-ne v4, v1, :cond_1

    .line 73
    .line 74
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/q;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/q;-><init>(ILkotlin/reflect/jvm/internal/impl/types/g;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 83
    .line 84
    const/16 v6, 0x14

    .line 85
    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v6, v5, Lkotlin/reflect/jvm/internal/impl/util/c;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v5, Lkotlin/reflect/jvm/internal/impl/util/c;->b:I

    .line 94
    .line 95
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 96
    .line 97
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/util/q;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 98
    .line 99
    invoke-virtual {v5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->i(ILkotlin/reflect/jvm/internal/impl/types/g;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/a;->i(ILkotlin/reflect/jvm/internal/impl/types/g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "OneElementArrayMap"

    .line 112
    .line 113
    invoke-static {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/util/d;->b(Lkotlin/reflect/jvm/internal/impl/util/a;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 122
    .line 123
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/util/k;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/q;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/q;-><init>(ILkotlin/reflect/jvm/internal/impl/types/g;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "EmptyArrayMap"

    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/util/d;->b(Lkotlin/reflect/jvm/internal/impl/util/a;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    return-void
.end method
