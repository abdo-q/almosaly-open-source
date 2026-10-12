.class public final enum Lorg/jsoup/parser/t;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHead"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "html"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "head"

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/l;

    .line 90
    .line 91
    sget-object p1, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 92
    .line 93
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Lorg/jsoup/parser/a0;->e:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_6
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method
