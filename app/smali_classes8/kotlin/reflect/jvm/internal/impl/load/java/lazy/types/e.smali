.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lcom/google/android/material/internal/g0;Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/n0;
    .locals 6

    .line 1
    const-string v0, "typeAttr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x3d

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    if-ne p2, p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 43
    .line 44
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 45
    .line 46
    invoke-direct {p0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->n()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-boolean p2, p2, Lkotlin/reflect/jvm/internal/impl/types/x0;->b:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 65
    .line 66
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "getParameters(...)"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 102
    .line 103
    invoke-direct {p0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/u0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
