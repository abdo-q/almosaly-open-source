.class public final enum Lorg/jsoup/parser/p;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "html"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 52
    .line 53
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/k0;Lorg/jsoup/nodes/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "body"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->a0()Lorg/jsoup/nodes/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method
