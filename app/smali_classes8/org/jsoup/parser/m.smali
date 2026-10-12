.class public final enum Lorg/jsoup/parser/m;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lorg/jsoup/parser/b0;->b:Lorg/jsoup/parser/s;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p1, Lorg/jsoup/parser/m0;

    .line 31
    .line 32
    new-instance v0, Lorg/jsoup/nodes/h;

    .line 33
    .line 34
    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lorg/jsoup/parser/e0;

    .line 37
    .line 38
    iget-object v5, p1, Lorg/jsoup/parser/m0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v4, v4, Lorg/jsoup/parser/e0;->a:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    iget-object v4, p1, Lorg/jsoup/parser/m0;->f:Lcom/google/android/material/floatingactionbutton/c;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p1, Lorg/jsoup/parser/m0;->g:Lcom/google/android/material/floatingactionbutton/c;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v0, v5, v4, v6}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lorg/jsoup/parser/m0;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v5, "pubSysKey"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/nodes/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lorg/jsoup/nodes/g;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p1, Lorg/jsoup/parser/m0;->j:Z

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-string p1, "name"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v4, "html"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "publicId"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "HTML"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lorg/jsoup/nodes/g;

    .line 128
    .line 129
    iput v3, p1, Lorg/jsoup/nodes/g;->l:I

    .line 130
    .line 131
    :cond_5
    iput-object v2, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 132
    .line 133
    return v1

    .line 134
    :cond_6
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 137
    .line 138
    iput v3, v0, Lorg/jsoup/nodes/g;->l:I

    .line 139
    .line 140
    iput-object v2, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method
