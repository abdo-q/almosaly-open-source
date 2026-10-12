.class public final Lkotlin/reflect/jvm/internal/impl/metadata/m;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/t;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->b:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i()Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lads_mobile_sdk/w7;

    .line 34
    .line 35
    invoke-direct {v0}, Lads_mobile_sdk/w7;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lads_mobile_sdk/w7;

    .line 51
    .line 52
    invoke-direct {v0}, Lads_mobile_sdk/w7;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l(Lkotlin/reflect/jvm/internal/impl/metadata/l0;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 25
    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object p2, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l(Lkotlin/reflect/jvm/internal/impl/metadata/l0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    :try_start_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/d1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 56
    .line 57
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/d1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    move-object v0, p2

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1

    .line 68
    :pswitch_1
    const/4 v0, 0x0

    .line 69
    :try_start_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/k0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k(Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_4
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p1

    .line 86
    :try_start_7
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 87
    .line 88
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/k0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    .line 90
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    move-object v0, p2

    .line 93
    :goto_2
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k(Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p1

    .line 99
    :pswitch_2
    const/4 v0, 0x0

    .line 100
    :try_start_9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/n;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 106
    .line 107
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/p; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j(Lkotlin/reflect/jvm/internal/impl/metadata/n;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_6
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p1

    .line 117
    :try_start_a
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 118
    .line 119
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 120
    .line 121
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 122
    :catchall_7
    move-exception p1

    .line 123
    move-object v0, p2

    .line 124
    :goto_3
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j(Lkotlin/reflect/jvm/internal/impl/metadata/n;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l(Lkotlin/reflect/jvm/internal/impl/metadata/l0;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k(Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j(Lkotlin/reflect/jvm/internal/impl/metadata/n;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l(Lkotlin/reflect/jvm/internal/impl/metadata/l0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i()Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k(Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j(Lkotlin/reflect/jvm/internal/impl/metadata/n;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/metadata/n;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/n;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/metadata/k0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/metadata/l0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 33
    .line 34
    return-object v0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/metadata/d1;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/metadata/n;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/n;->e:Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/n;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/n;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/n;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 61
    .line 62
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 69
    .line 70
    return-void
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 61
    .line 62
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 69
    .line 70
    return-void
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/metadata/l0;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 42
    .line 43
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 60
    .line 61
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 67
    .line 68
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 75
    .line 76
    return-void
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/metadata/d1;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->e:Lkotlin/reflect/jvm/internal/impl/metadata/d1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 61
    .line 62
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/d1;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 69
    .line 70
    return-void
.end method
