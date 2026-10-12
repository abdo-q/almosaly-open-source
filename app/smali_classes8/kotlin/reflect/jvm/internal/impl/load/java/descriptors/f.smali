.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;


# static fields
.field public static final G:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

.field public static final H:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;


# instance fields
.field public E:I

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->G:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->H:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/descriptors/n0;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p0

    .line 15
    iput v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->E:I

    .line 16
    .line 17
    iput-boolean p7, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->F:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    move-object p1, p0

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    move-object p1, p0

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    move-object p1, p0

    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static k1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/descriptors/n0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x7

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic p0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final X0(ILkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->F:Z

    .line 23
    .line 24
    move v6, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v7, p4

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/descriptors/n0;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->E:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p1, p3, :cond_3

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-eq p1, p4, :cond_1

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    if-eq p1, p4, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    move p2, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/moslay/fragments/a0;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->l1(ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    const/16 p1, 0x10

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    const/16 p1, 0xf

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_6
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/a0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/l;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lhilt_aggregated_deps/p;->e(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/r0;->b:Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->b1(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->g:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->k:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 29
    .line 30
    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->p:Z

    .line 34
    .line 35
    iput-boolean p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->o:Z

    .line 36
    .line 37
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p2, p4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 50
    .line 51
    iget-object p3, p4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->c1(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/16 p1, 0x15

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final j1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/util/r;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_6

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/util/i;

    .line 31
    .line 32
    iget-object p4, p3, Lkotlin/reflect/jvm/internal/impl/util/i;->b:Lkotlin/text/n;

    .line 33
    .line 34
    iget-object p5, p3, Lkotlin/reflect/jvm/internal/impl/util/i;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6, p5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    const-string p6, "asString(...)"

    .line 60
    .line 61
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5}, Lkotlin/text/n;->d(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p4, p3, Lkotlin/reflect/jvm/internal/impl/util/i;->c:Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p3, Lkotlin/reflect/jvm/internal/impl/util/i;->e:[Lkotlin/reflect/jvm/internal/impl/util/e;

    .line 87
    .line 88
    array-length p4, p2

    .line 89
    const/4 p5, 0x0

    .line 90
    move p6, p5

    .line 91
    :goto_1
    if-ge p6, p4, :cond_4

    .line 92
    .line 93
    aget-object p7, p2, p6

    .line 94
    .line 95
    invoke-interface {p7, p0}, Lkotlin/reflect/jvm/internal/impl/util/e;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    if-eqz p7, :cond_3

    .line 100
    .line 101
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 102
    .line 103
    invoke-direct {p2, p5}, Lkotlin/reflect/jvm/internal/impl/util/g;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p2, p3, Lkotlin/reflect/jvm/internal/impl/util/i;->d:Lkotlin/jvm/functions/k;

    .line 111
    .line 112
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 121
    .line 122
    invoke-direct {p2, p5}, Lkotlin/reflect/jvm/internal/impl/util/g;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/util/f;->c:Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/util/f;->b:Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 130
    .line 131
    :goto_2
    iget-boolean p2, p2, Lkotlin/reflect/jvm/internal/impl/util/g;->a:Z

    .line 132
    .line 133
    iput-boolean p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->n:Z

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    move-object p1, p0

    .line 137
    const/16 p2, 0xc

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    move-object p1, p0

    .line 144
    const/16 p2, 0xb

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    move-object p1, p0

    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    move-object p1, p0

    .line 158
    const/16 p2, 0x9

    .line 159
    .line 160
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->p0(I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final l1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->E:I

    .line 15
    .line 16
    return-void
.end method
