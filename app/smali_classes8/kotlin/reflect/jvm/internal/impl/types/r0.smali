.class public final Lkotlin/reflect/jvm/internal/impl/types/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/r0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/p0;->a:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/r0;->b:Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/r0;->a:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v4

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v4

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v4

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v4

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    goto :goto_3

    :cond_3
    aput-object v11, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v3

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v3

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v3

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v3

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v3

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/x0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)I
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->d:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/r0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l0;->b:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/d;->f(Lkotlin/reflect/jvm/internal/impl/types/k0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x4

    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/j;->i(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final f()Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r0;->a:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/r0;->a:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->j(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->k:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->c(Lkotlin/reflect/jvm/internal/impl/types/error/k;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->f()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p0;->f(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/r0;->a:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->j(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :catch_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v3, "getType(...)"

    .line 68
    .line 69
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->a:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;

    .line 73
    .line 74
    invoke-static {p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/u0;->c(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/k;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "getProjectionKind(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Lhilt_aggregated_deps/p;->a(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 99
    .line 100
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 103
    .line 104
    invoke-direct {v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Lhilt_aggregated_deps/p;->a(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 117
    .line 118
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 119
    .line 120
    invoke-direct {v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :try_start_1
    invoke-virtual {p2, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->j(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/types/q0; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :goto_1
    if-nez v1, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_9
    const/16 p1, 0xf

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    const/16 p1, 0xe

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/r0;->a:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/v0;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/v0;->F()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->j(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->F(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    const-string v6, "<this>"

    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/p0;->d(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/o;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->f(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 140
    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 145
    .line 146
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->a:Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 147
    .line 148
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/r0;->c(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v11, 0x3

    .line 161
    if-ne v10, v11, :cond_6

    .line 162
    .line 163
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 164
    .line 165
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->n()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/r0;->c(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v9, v11, :cond_9

    .line 185
    .line 186
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 187
    .line 188
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v6, v3

    .line 197
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v9, 0x0

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->k(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move-object v10, v3

    .line 222
    :goto_1
    if-eqz v10, :cond_b

    .line 223
    .line 224
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/j;->m0()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v10, v9

    .line 230
    :goto_2
    if-nez v10, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 237
    .line 238
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/types/p;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 239
    .line 240
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/p;->b:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 241
    .line 242
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 243
    .line 244
    invoke-direct {v5, v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->j(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 253
    .line 254
    invoke-direct {v6, v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->j(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v4, :cond_c

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_d
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->E(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_29

    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_e
    const/4 v1, 0x2

    .line 320
    if-eqz v6, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->c(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    instance-of v10, v10, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 335
    .line 336
    if-nez v10, :cond_11

    .line 337
    .line 338
    invoke-static {v2}, Lads_mobile_sdk/f;->A(I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eq v10, v7, :cond_10

    .line 343
    .line 344
    if-eq v10, v1, :cond_f

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/q0;

    .line 348
    .line 349
    const-string v2, "Out-projection in in-position"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 356
    .line 357
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 358
    .line 359
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/k0;->e()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->o()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 380
    .line 381
    if-eqz v11, :cond_12

    .line 382
    .line 383
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    move-object v10, v3

    .line 387
    :goto_4
    if-eqz v10, :cond_13

    .line 388
    .line 389
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/j;->m0()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_13

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_13
    move-object v10, v3

    .line 397
    :goto_5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_14

    .line 402
    .line 403
    return-object v6

    .line 404
    :cond_14
    if-eqz v10, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-interface {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/j;->c0(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    goto :goto_6

    .line 415
    :cond_15
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->r0()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/u0;->h(Lkotlin/reflect/jvm/internal/impl/types/v;Z)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    :goto_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_18

    .line 436
    .line 437
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/p0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_17

    .line 446
    .line 447
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/o;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 448
    .line 449
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->f(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_16

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_16
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;

    .line 457
    .line 458
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 459
    .line 460
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/t;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/types/t;)V

    .line 464
    .line 465
    .line 466
    move-object v4, v3

    .line 467
    :goto_7
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 468
    .line 469
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 474
    .line 475
    aput-object v5, v1, v9

    .line 476
    .line 477
    aput-object v4, v1, v7

    .line 478
    .line 479
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v3}, Lhilt_aggregated_deps/o;->w(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    goto :goto_8

    .line 487
    :cond_17
    const/16 v1, 0x21

    .line 488
    .line 489
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_18
    :goto_8
    if-ne v2, v7, :cond_19

    .line 494
    .line 495
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->b(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    :cond_19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 504
    .line 505
    invoke-direct {v1, v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    instance-of v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 526
    .line 527
    if-eqz v8, :cond_1b

    .line 528
    .line 529
    goto/16 :goto_10

    .line 530
    .line 531
    :cond_1b
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    instance-of v10, v8, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 536
    .line 537
    if-eqz v10, :cond_1c

    .line 538
    .line 539
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_1c
    move-object v8, v3

    .line 543
    :goto_9
    if-eqz v8, :cond_1d

    .line 544
    .line 545
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/a;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1d
    move-object v8, v3

    .line 549
    :goto_a
    if-eqz v8, :cond_20

    .line 550
    .line 551
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/types/s;

    .line 552
    .line 553
    if-eqz v3, :cond_1f

    .line 554
    .line 555
    move-object v3, v5

    .line 556
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/s;

    .line 557
    .line 558
    iget-boolean v10, v3, Lkotlin/reflect/jvm/internal/impl/types/s;->d:Z

    .line 559
    .line 560
    if-nez v10, :cond_1e

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1e
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 564
    .line 565
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/s;

    .line 566
    .line 567
    iget-object v12, v3, Lkotlin/reflect/jvm/internal/impl/types/s;->b:[Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 568
    .line 569
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/s;->c:[Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 570
    .line 571
    invoke-direct {v11, v12, v3, v9}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/r0;[Lkotlin/reflect/jvm/internal/impl/types/n0;Z)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1f
    :goto_b
    move-object v10, v0

    .line 579
    :goto_c
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 580
    .line 581
    invoke-virtual {v10, v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/r0;->i(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_20
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    new-instance v11, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    move v12, v9

    .line 607
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-ge v9, v13, :cond_26

    .line 612
    .line 613
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 618
    .line 619
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 624
    .line 625
    add-int/lit8 v15, v2, 0x1

    .line 626
    .line 627
    invoke-virtual {v0, v14, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/r0;->j(Lkotlin/reflect/jvm/internal/impl/types/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->n()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/r0;->c(Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/x0;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_23

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    if-eq v1, v7, :cond_21

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    if-eq v1, v7, :cond_22

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_21
    const/4 v7, 0x2

    .line 657
    :cond_22
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/u0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    goto :goto_e

    .line 662
    :cond_23
    const/4 v7, 0x2

    .line 663
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->n()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 668
    .line 669
    if-eq v1, v13, :cond_24

    .line 670
    .line 671
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_24

    .line 676
    .line 677
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 678
    .line 679
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    invoke-direct {v1, v15, v13}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 684
    .line 685
    .line 686
    move-object v15, v1

    .line 687
    :cond_24
    :goto_e
    if-eq v15, v14, :cond_25

    .line 688
    .line 689
    const/4 v12, 0x1

    .line 690
    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    move v1, v7

    .line 696
    const/4 v7, 0x1

    .line 697
    goto :goto_d

    .line 698
    :cond_26
    if-nez v12, :cond_27

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_27
    move-object v10, v11

    .line 702
    :goto_f
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v2, "newArguments"

    .line 711
    .line 712
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v2, "newAnnotations"

    .line 716
    .line 717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x4

    .line 721
    invoke-static {v4, v10, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->p(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 726
    .line 727
    if-eqz v2, :cond_28

    .line 728
    .line 729
    instance-of v2, v3, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 730
    .line 731
    if-eqz v2, :cond_28

    .line 732
    .line 733
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 734
    .line 735
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 736
    .line 737
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->E(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :cond_28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 742
    .line 743
    invoke-direct {v2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :cond_29
    :goto_10
    return-object p1

    .line 748
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 753
    .line 754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v3, "; substitution: "

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/r0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v1

    .line 784
    :cond_2b
    const/16 v1, 0x12

    .line 785
    .line 786
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(I)V

    .line 787
    .line 788
    .line 789
    throw v3
.end method
