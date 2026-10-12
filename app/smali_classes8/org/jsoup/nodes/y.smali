.class public final Lorg/jsoup/nodes/y;
.super Lorg/jsoup/nodes/p;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/jsoup/nodes/y;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/f;)V
    .locals 6

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "?"

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/jsoup/nodes/y;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "!"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/datastore/preferences/protobuf/d;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lorg/jsoup/nodes/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 53
    .line 54
    iget-object v5, v0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_2
    const-string v0, "#declaration"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "=\""

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v4, p2, v0}, Lorg/jsoup/nodes/n;->c(Lorg/jsoup/internal/b;Ljava/lang/String;Lorg/jsoup/nodes/f;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x22

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_4
    invoke-virtual {p1, v1}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, ">"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/q;->o()Lorg/jsoup/nodes/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/y;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lorg/jsoup/nodes/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/q;->o()Lorg/jsoup/nodes/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/y;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#declaration"

    .line 2
    .line 3
    return-object v0
.end method
