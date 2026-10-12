.class public final Lkotlinx/serialization/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field public final a:Lkotlinx/serialization/b;

.field public final b:Lkotlinx/serialization/b;

.field public final c:Lkotlinx/serialization/b;

.field public final d:Lkotlinx/serialization/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/q1;->a:Lkotlinx/serialization/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/internal/q1;->b:Lkotlinx/serialization/b;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/serialization/internal/q1;->c:Lkotlinx/serialization/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lkotlinx/serialization/descriptors/g;

    .line 12
    .line 13
    new-instance p2, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 14
    .line 15
    const/16 p3, 0x13

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "kotlin.Triple"

    .line 21
    .line 22
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/e;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/g;Lkotlin/jvm/functions/k;)Lkotlinx/serialization/descriptors/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkotlinx/serialization/internal/q1;->d:Lkotlinx/serialization/descriptors/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/q1;->d:Lkotlinx/serialization/descriptors/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/a1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lkotlinx/serialization/internal/q1;->c:Lkotlinx/serialization/b;

    .line 29
    .line 30
    check-cast v5, Lkotlinx/serialization/b;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlinx/serialization/g;

    .line 38
    .line 39
    const-string v0, "Unexpected index "

    .line 40
    .line 41
    invoke-static {v5, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/internal/q1;->b:Lkotlinx/serialization/b;

    .line 50
    .line 51
    check-cast v3, Lkotlinx/serialization/b;

    .line 52
    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    iget-object v5, p0, Lkotlinx/serialization/internal/q1;->a:Lkotlinx/serialization/b;

    .line 60
    .line 61
    check-cast v5, Lkotlinx/serialization/b;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/a;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/a;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lkotlin/r;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3, v4}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlinx/serialization/g;

    .line 84
    .line 85
    const-string v0, "Element \'third\' is missing"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Lkotlinx/serialization/g;

    .line 92
    .line 93
    const-string v0, "Element \'second\' is missing"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Lkotlinx/serialization/g;

    .line 100
    .line 101
    const-string v0, "Element \'first\' is missing"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/q1;->d:Lkotlinx/serialization/descriptors/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/r;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/internal/q1;->d:Lkotlinx/serialization/descriptors/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lkotlinx/serialization/internal/q1;->a:Lkotlinx/serialization/b;

    .line 15
    .line 16
    check-cast v1, Lkotlinx/serialization/b;

    .line 17
    .line 18
    iget-object v2, p2, Lkotlin/r;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->f(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkotlinx/serialization/internal/q1;->b:Lkotlinx/serialization/b;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/serialization/b;

    .line 27
    .line 28
    iget-object v2, p2, Lkotlin/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->f(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkotlinx/serialization/internal/q1;->c:Lkotlinx/serialization/b;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/serialization/b;

    .line 37
    .line 38
    iget-object p2, p2, Lkotlin/r;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/b;->f(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->c(Lkotlinx/serialization/descriptors/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
