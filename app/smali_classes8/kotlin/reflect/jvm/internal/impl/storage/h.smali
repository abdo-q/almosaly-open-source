.class public Lkotlin/reflect/jvm/internal/impl/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/k;

.field public final b:Lkotlin/jvm/functions/a;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/j;->a:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->b:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/h;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public static synthetic b(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)Landroidx/appcompat/app/q0;
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "in a lazy value"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->d(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appcompat/app/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/h;->b(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/j;->c:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/j;->b:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/j;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 16
    .line 17
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/j;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/storage/h;->d(Z)Landroidx/appcompat/app/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v4, v3, Landroidx/appcompat/app/q0;->b:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 57
    .line 58
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->unlock()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/h;->d(Z)Landroidx/appcompat/app/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v2, v0, Landroidx/appcompat/app/q0;->b:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->b:Lkotlin/jvm/functions/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/h;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/j;->i(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/i;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/utils/i;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 111
    .line 112
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/j;->a:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 119
    .line 120
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/h;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 126
    .line 127
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 128
    .line 129
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->unlock()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
