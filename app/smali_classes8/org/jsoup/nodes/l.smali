.class public Lorg/jsoup/nodes/l;
.super Lorg/jsoup/nodes/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Lorg/jsoup/nodes/k;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Lorg/jsoup/parser/h0;

.field public e:Lorg/jsoup/nodes/k;

.field public f:Lorg/jsoup/nodes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lorg/jsoup/nodes/l;->g:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jsoup/nodes/l;->h:Lorg/jsoup/nodes/k;

    .line 12
    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    const-string v0, "baseUri"

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/jsoup/nodes/l;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/jsoup/nodes/l;->h:Lorg/jsoup/nodes/k;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/jsoup/internal/j;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/l;->P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v3, v1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 11
    .line 12
    iget v3, v3, Lorg/jsoup/parser/h0;->d:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_2
    instance-of p1, p1, Lorg/jsoup/nodes/c;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0}, Lorg/jsoup/nodes/x;->M(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p0, p1}, Lorg/jsoup/internal/j;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public B(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/f;)V
    .locals 5

    .line 1
    iget v0, p2, Lorg/jsoup/nodes/f;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lorg/jsoup/nodes/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Lorg/jsoup/nodes/b;->n(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/f;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x3e

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    iget p2, p2, Lorg/jsoup/nodes/f;->f:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v2, :cond_3

    .line 47
    .line 48
    iget-object p2, v1, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move p2, v3

    .line 62
    :goto_2
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/h0;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget v2, v1, Lorg/jsoup/parser/h0;->d:I

    .line 73
    .line 74
    and-int/2addr v2, v3

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/jsoup/parser/h0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/jsoup/parser/h0;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_4
    const-string p2, " />"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/jsoup/parser/h0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string p2, "></"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {p1, v4}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final D()Lorg/jsoup/nodes/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lorg/jsoup/nodes/q;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/q;->G(Lorg/jsoup/nodes/q;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lorg/jsoup/nodes/q;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final K(Ljava/lang/String;)Lorg/jsoup/nodes/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->C()Lorg/jsoup/nodes/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lorg/jsoup/nodes/g;->k:Lorg/jsoup/parser/f0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lorg/jsoup/parser/f0;

    .line 15
    .line 16
    new-instance v2, Lorg/jsoup/parser/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/jsoup/parser/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/jsoup/parser/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, Lorg/jsoup/nodes/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/parser/f0;->a()Lorg/jsoup/parser/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lorg/jsoup/parser/f0;->c:Lorg/jsoup/parser/e0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, Lorg/jsoup/parser/e0;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, p1, v4, v0, v1}, Lorg/jsoup/parser/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, p1, v0, v4}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final M()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "/jsoup.userdata"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->t()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "jsoup.childEls"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "jsoup.childElsMod"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/jsoup/nodes/k;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final N()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/jsoup/nodes/l;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->M()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/l;->R(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->j()Lorg/jsoup/nodes/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->t()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "jsoup.childEls"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "jsoup.childElsMod"

    .line 46
    .line 47
    iget-object v4, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/jsoup/nodes/k;->i()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public O()Lorg/jsoup/nodes/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/q;->o()Lorg/jsoup/nodes/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->j()Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jsoup/nodes/l;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->N()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final R(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/jsoup/nodes/i;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lads_mobile_sdk/t4;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final S()Lorg/jsoup/nodes/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/jsoup/nodes/q;

    .line 17
    .line 18
    instance-of v3, v2, Lorg/jsoup/nodes/l;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->r()Lorg/jsoup/nodes/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/b;->e(Ljava/lang/StringBuilder;)Lorg/jsoup/internal/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/q;->C()Lorg/jsoup/nodes/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v4, v4, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v4, Lorg/jsoup/nodes/g;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v5, v4, Lorg/jsoup/nodes/f;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v5, Lorg/jsoup/nodes/s;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v6, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v5, Lorg/jsoup/nodes/s;->d:Z

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    instance-of v4, v3, Lorg/jsoup/nodes/l;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lorg/jsoup/nodes/l;

    .line 57
    .line 58
    iget-object v4, v4, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 59
    .line 60
    const/16 v6, 0x40

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lorg/jsoup/parser/h0;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v5, Lorg/jsoup/nodes/s;->d:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v3, v3, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v5, v1}, Lorg/jsoup/select/u;->t(Lorg/jsoup/nodes/q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v0}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->C()Lorg/jsoup/nodes/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :goto_4
    iget-object v1, v1, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance v1, Lorg/jsoup/nodes/g;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-boolean v1, v1, Lorg/jsoup/nodes/f;->c:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2
    .line 3
    iget v0, v0, Lorg/jsoup/parser/h0;->d:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final V()Lorg/jsoup/nodes/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/q;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/l;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public W(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "</"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p2, Lorg/jsoup/nodes/f;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p2}, Lorg/jsoup/nodes/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, v0, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x3e

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/q;

    .line 21
    .line 22
    instance-of v3, v2, Lorg/jsoup/nodes/x;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lorg/jsoup/nodes/x;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lorg/jsoup/nodes/l;->L(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/x;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lorg/jsoup/nodes/x;->M(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final Y(Ljava/lang/String;)Lorg/jsoup/select/e;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/select/v;->o(Ljava/lang/String;)Lorg/jsoup/select/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lhilt_aggregated_deps/s;->c(Lorg/jsoup/select/p;Lorg/jsoup/nodes/l;)Lorg/jsoup/select/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/util/w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0}, Lorg/jsoup/select/u;->t(Lorg/jsoup/nodes/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->O()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhilt_aggregated_deps/r;->p(Lorg/jsoup/nodes/l;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/r;

    .line 2
    .line 3
    const-class v1, Lorg/jsoup/nodes/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/r;-><init>(Lorg/jsoup/nodes/q;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lorg/jsoup/nodes/l;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic o()Lorg/jsoup/nodes/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->O()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(Lorg/jsoup/nodes/q;)Lorg/jsoup/nodes/q;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/q;->p(Lorg/jsoup/nodes/q;)Lorg/jsoup/nodes/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/l;

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/k;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->i()Lorg/jsoup/nodes/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 34
    .line 35
    const-string v1, "jsoup.childEls"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/b;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/l;->h:Lorg/jsoup/nodes/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/k;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lads_mobile_sdk/t4;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/jsoup/internal/j;->a:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lorg/jsoup/internal/f;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/jsoup/internal/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/jsoup/internal/g;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/jsoup/internal/h;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lads_mobile_sdk/t4;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-array v5, v5, [Ljava/util/stream/Collector$Characteristics;

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
