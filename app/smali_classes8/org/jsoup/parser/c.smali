.class public final enum Lorg/jsoup/parser/c;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

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
    .locals 7

    .line 1
    iget v0, p1, Lorg/jsoup/parser/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 8
    .line 9
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/jsoup/parser/k0;-><init>(Lorg/jsoup/parser/k0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lorg/jsoup/parser/b;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p2, Lorg/jsoup/parser/b;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/jsoup/parser/s0;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/jsoup/parser/b;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/jsoup/parser/k0;

    .line 49
    .line 50
    iput-object v3, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 67
    .line 68
    iget-object v4, v4, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Lorg/jsoup/parser/a0;->z:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v6}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v6, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iput-boolean v2, p2, Lorg/jsoup/parser/b;->x:Z

    .line 81
    .line 82
    invoke-virtual {v6, v3, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v5, p2, Lorg/jsoup/parser/b;->x:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v6, v3, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2, v3, v5}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p2, Lorg/jsoup/parser/b;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p2, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/b0;

    .line 104
    .line 105
    iput-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method
