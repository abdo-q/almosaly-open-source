.class public abstract Lhilt_aggregated_deps/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/encoding/c;)Lkotlinx/serialization/json/k;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    invoke-static {v2, p0, v1}, Lcom/moslay/fragments/a0;->i(Lkotlin/jvm/internal/e0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final b(Lkotlinx/serialization/encoding/d;)Lkotlinx/serialization/json/r;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    invoke-static {v2, p0, v1}, Lcom/moslay/fragments/a0;->i(Lkotlin/jvm/internal/e0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final c(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 9
    .line 10
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->b(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "getInternalName(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/16 p0, 0xf

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final e(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methods"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/q1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/q1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Ll;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/d;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v7, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/calls/d;-><init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/q;Lkotlin/q;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/metadata/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const-string v0, "PRIVATE"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 25
    .line 26
    const-string v0, "LOCAL"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 33
    .line 34
    const-string v0, "PUBLIC"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 41
    .line 42
    const-string v0, "PROTECTED"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 49
    .line 50
    const-string v0, "PRIVATE_TO_THIS"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 63
    .line 64
    const-string v0, "INTERNAL"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z
    .locals 4

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;->h1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getValueParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/p;->V0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkotlin/l;

    .line 82
    .line 83
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 86
    .line 87
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lhilt_aggregated_deps/k;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Lhilt_aggregated_deps/k;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 111
    .line 112
    if-eq v2, v1, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static final h(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lkotlin/time/a;->d:I

    .line 8
    .line 9
    sget-wide p0, Lkotlin/time/a;->c:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget p0, Lkotlin/time/a;->d:I

    .line 13
    .line 14
    sget-wide p0, Lkotlin/time/a;->b:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "remove"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/c;->a:Lkotlin/reflect/jvm/internal/impl/utils/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "getType(...)"

    .line 27
    .line 28
    const-string v4, "getValueParameters(...)"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_5

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 79
    .line 80
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 90
    .line 91
    invoke-static {v0, v6, v1}, Lhilt_aggregated_deps/f;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/jvm/functions/o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 96
    .line 97
    instance-of v7, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v2

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v0, v2

    .line 111
    :goto_1
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 112
    .line 113
    if-eq v0, v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 139
    .line 140
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 141
    .line 142
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6, v1}, Lhilt_aggregated_deps/f;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/jvm/functions/o;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 154
    .line 155
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v7, "getContainingDeclaration(...)"

    .line 160
    .line 161
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/o;->K:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 169
    .line 170
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/name/d;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    instance-of v0, v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 183
    .line 184
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->i:Ljava/lang/String;

    .line 185
    .line 186
    const-string v6, "java/lang/Object"

    .line 187
    .line 188
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v5, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v0, v2

    .line 218
    :goto_3
    if-nez v0, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 233
    .line 234
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    move-object v2, p0

    .line 253
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 254
    .line 255
    :cond_9
    if-nez v2, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_b

    .line 277
    .line 278
    :goto_4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lhilt_aggregated_deps/o;->v(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 292
    .line 293
    invoke-static {p0, p1, v1}, Lhilt_aggregated_deps/f;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/jvm/functions/o;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_b
    :goto_5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 301
    .line 302
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 310
    .line 311
    invoke-static {p0, p1, v1}, Lhilt_aggregated_deps/f;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/jvm/functions/o;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 316
    .line 317
    return-object p0
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/metadata/z;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public static final k(JJLkotlin/time/c;)J
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v5, "unit"

    .line 8
    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p4}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    sub-long v9, v0, v7

    .line 19
    .line 20
    or-long/2addr v9, v7

    .line 21
    const-wide v11, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v9, v11

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/time/a;->g(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    xor-long v2, v0, v5

    .line 39
    .line 40
    cmp-long v2, v2, v13

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Summing infinities of different signs"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-wide v0

    .line 54
    :cond_2
    sub-long v9, v5, v7

    .line 55
    .line 56
    or-long/2addr v9, v7

    .line 57
    cmp-long v9, v9, v11

    .line 58
    .line 59
    if-nez v9, :cond_7

    .line 60
    .line 61
    long-to-int v5, v2

    .line 62
    const/4 v6, 0x1

    .line 63
    and-int/2addr v5, v6

    .line 64
    const/4 v9, 0x2

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    shr-long v5, v2, v6

    .line 68
    .line 69
    int-to-long v9, v9

    .line 70
    div-long/2addr v5, v9

    .line 71
    invoke-static {v5, v6}, Lhilt_aggregated_deps/i;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    :goto_1
    move-wide/from16 v16, v7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v2, v3}, Lkotlin/time/a;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5, v2, v3}, Lkotlin/time/a;->j(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    shr-long v5, v2, v6

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    div-long v13, v5, v9

    .line 97
    .line 98
    const-wide v15, -0x431bde82d7aL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v15, v15, v13

    .line 104
    .line 105
    if-gtz v15, :cond_5

    .line 106
    .line 107
    const-wide v15, 0x431bde82d7bL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v15, v13, v15

    .line 113
    .line 114
    if-gez v15, :cond_5

    .line 115
    .line 116
    mul-long v15, v13, v9

    .line 117
    .line 118
    sub-long/2addr v5, v15

    .line 119
    const v15, 0xf4240

    .line 120
    .line 121
    .line 122
    move-wide/from16 v16, v7

    .line 123
    .line 124
    int-to-long v7, v15

    .line 125
    mul-long/2addr v5, v7

    .line 126
    div-long/2addr v5, v9

    .line 127
    mul-long/2addr v13, v7

    .line 128
    add-long/2addr v13, v5

    .line 129
    invoke-static {v13, v14}, Lhilt_aggregated_deps/i;->e(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-wide/from16 v16, v7

    .line 135
    .line 136
    invoke-static {v13, v14}, Lhilt_aggregated_deps/i;->c(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    :goto_2
    invoke-static {v5, v6, v4}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    sub-long v9, v7, v16

    .line 145
    .line 146
    or-long v9, v9, v16

    .line 147
    .line 148
    cmp-long v9, v9, v11

    .line 149
    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    return-wide v7

    .line 153
    :cond_6
    invoke-static {v0, v1, v5, v6, v4}, Lhilt_aggregated_deps/k;->k(JJLkotlin/time/c;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v2, v3, v5, v6}, Lkotlin/time/a;->h(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Lhilt_aggregated_deps/k;->k(JJLkotlin/time/c;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0

    .line 166
    :cond_7
    add-long v2, v0, v5

    .line 167
    .line 168
    xor-long v7, v0, v2

    .line 169
    .line 170
    xor-long v4, v5, v2

    .line 171
    .line 172
    and-long/2addr v4, v7

    .line 173
    cmp-long v4, v4, v13

    .line 174
    .line 175
    if-gez v4, :cond_9

    .line 176
    .line 177
    cmp-long v0, v0, v13

    .line 178
    .line 179
    if-gez v0, :cond_8

    .line 180
    .line 181
    const-wide/high16 v0, -0x8000000000000000L

    .line 182
    .line 183
    return-wide v0

    .line 184
    :cond_8
    return-wide v11

    .line 185
    :cond_9
    return-wide v2
.end method

.method public static final l(JJLkotlin/time/c;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Lhilt_aggregated_deps/j;->e(JLkotlin/time/c;Lkotlin/time/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget p2, Lkotlin/time/a;->d:I

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/a;->i(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lhilt_aggregated_deps/k;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lkotlin/time/a;->o(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method
