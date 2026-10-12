.class public final Lorg/jsoup/select/y;
.super Lorg/jsoup/select/c0;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/material/appbar/e;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/core/a;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/core/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/e;-><init>(Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jsoup/select/y;->e:Lcom/google/android/material/appbar/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/select/p;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/c0;-><init>(Lorg/jsoup/select/p;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/jsoup/select/d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lorg/jsoup/select/d;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/jsoup/select/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jsoup/select/p;

    .line 27
    .line 28
    instance-of v1, v0, Lorg/jsoup/select/b0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v0, Lorg/jsoup/select/a0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lorg/jsoup/select/y;->d:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/select/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    return v0
.end method

.method public final b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/jsoup/select/y;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p2, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->S()Lorg/jsoup/nodes/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, Lorg/jsoup/select/p;->b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->v()Lorg/jsoup/nodes/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lorg/jsoup/select/y;->e:Lcom/google/android/material/appbar/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/e;->m()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/jsoup/nodes/r;

    .line 41
    .line 42
    iget-object v3, v2, Lorg/jsoup/nodes/r;->f:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-object p2, v2, Lorg/jsoup/nodes/r;->b:Lorg/jsoup/nodes/q;

    .line 51
    .line 52
    :cond_3
    iput-object p2, v2, Lorg/jsoup/nodes/r;->c:Lorg/jsoup/nodes/q;

    .line 53
    .line 54
    iput-object p2, v2, Lorg/jsoup/nodes/r;->d:Lorg/jsoup/nodes/q;

    .line 55
    .line 56
    iput-object p2, v2, Lorg/jsoup/nodes/r;->a:Lorg/jsoup/nodes/q;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/jsoup/nodes/l;->D()Lorg/jsoup/nodes/l;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lorg/jsoup/nodes/r;->e:Lorg/jsoup/nodes/q;

    .line 63
    .line 64
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/r;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/jsoup/nodes/r;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lorg/jsoup/nodes/r;->b:Lorg/jsoup/nodes/q;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v4, v2, Lorg/jsoup/nodes/r;->c:Lorg/jsoup/nodes/q;

    .line 78
    .line 79
    iput-object v4, v2, Lorg/jsoup/nodes/r;->d:Lorg/jsoup/nodes/q;

    .line 80
    .line 81
    iput-object v3, v2, Lorg/jsoup/nodes/r;->c:Lorg/jsoup/nodes/q;

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/jsoup/nodes/q;->D()Lorg/jsoup/nodes/l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v2, Lorg/jsoup/nodes/r;->e:Lorg/jsoup/nodes/q;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, v2, Lorg/jsoup/nodes/r;->b:Lorg/jsoup/nodes/q;

    .line 91
    .line 92
    if-ne v3, p2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v1, p2, v3}, Lorg/jsoup/select/p;->d(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/e;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :try_start_1
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/NoSuchElementException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/e;->p(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/e;->p(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final g(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":has(%s)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
