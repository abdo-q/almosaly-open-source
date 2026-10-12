.class public Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/m1;->a:I

    iput-object p1, p0, Landroidx/lifecycle/m1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/m1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inconsistent key detected. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/j;->b:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is expected, was: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", most probably race condition detected on input "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " under "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/lifecycle/m1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->e(Ljava/lang/AssertionError;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/lifecycle/m1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->e(Ljava/lang/AssertionError;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to remove "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " under "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/lifecycle/m1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->e(Ljava/lang/AssertionError;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/lifecycle/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/m1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/k;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/lifecycle/m1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/utils/j;->a:Lkotlin/reflect/jvm/internal/impl/utils/h;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/j;->b:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/utils/j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_9

    .line 35
    .line 36
    move-object v4, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v8, 0x3

    .line 46
    const-string v9, ""

    .line 47
    .line 48
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/storage/j;->c:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 49
    .line 50
    if-ne v4, v7, :cond_4

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0, p1, v9}, Lkotlin/reflect/jvm/internal/impl/storage/k;->d(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appcompat/app/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-boolean v11, v4, Landroidx/appcompat/app/q0;->b:Z

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->unlock()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    move-object v4, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_2
    invoke-static {v8}, Landroidx/lifecycle/m1;->b(I)V

    .line 74
    .line 75
    .line 76
    throw v6

    .line 77
    :cond_4
    :goto_1
    if-ne v4, v10, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, p1, v9}, Lkotlin/reflect/jvm/internal/impl/storage/k;->d(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appcompat/app/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-boolean v8, v0, Landroidx/appcompat/app/q0;->b:Z

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v8}, Landroidx/lifecycle/m1;->b(I)V

    .line 93
    .line 94
    .line 95
    throw v6

    .line 96
    :cond_6
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/utils/j;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    if-ne v4, v5, :cond_1

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    :try_start_3
    invoke-virtual {v3, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/lifecycle/m1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v5, v4

    .line 120
    :goto_2
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_a

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_3
    return-object v4

    .line 128
    :cond_a
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/m1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/j;->i(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    if-eq v1, v7, :cond_b

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/m1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_b
    check-cast v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/m1;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_c
    if-eq v0, v6, :cond_e

    .line 161
    .line 162
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/utils/i;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/utils/i;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eq v3, v7, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/m1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :cond_e
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/m1;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    :goto_4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->unlock()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/lifecycle/m1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcoil3/size/f;

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/lifecycle/m1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/lifecycle/m1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcoil3/size/k;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    iget-object p1, p1, Lcoil3/size/f;->b:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/lifecycle/m1;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/lifecycle/m1;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/lifecycle/s;

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/lifecycle/m1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lkotlinx/coroutines/x;

    .line 248
    .line 249
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/x;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    new-instance v3, Lcom/google/common/util/concurrent/q0;

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    invoke-direct {v3, v4, v0, p1}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/x;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
