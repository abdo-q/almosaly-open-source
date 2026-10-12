.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/impl/metadata/s0;

.field public final k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

.field public final l:Lcom/google/android/exoplayer2/text/webvtt/a;

.field public final m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

.field public final n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

.field public o:Lkotlin/reflect/jvm/internal/impl/types/z;

.field public p:Lkotlin/reflect/jvm/internal/impl/types/z;

.field public q:Ljava/util/List;

.field public r:Lkotlin/reflect/jvm/internal/impl/types/z;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Lkotlin/reflect/jvm/internal/impl/metadata/s0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    iput-object p6, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->j:Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 41
    .line 42
    iput-object p7, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 43
    .line 44
    iput-object p8, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->l:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 45
    .line 46
    iput-object p9, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 47
    .line 48
    iput-object p10, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final P()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->W0()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->W0()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final W0()Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->p:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X0()Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->o:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V
    .locals 6

    .line 1
    const-string v0, "underlyingType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->o:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 14
    .line 15
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->p:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/u0;->a:Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->k:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->c(Lkotlin/reflect/jvm/internal/impl/types/error/k;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getParameters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/u0;->d(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g0;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->v(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/k0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->r:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/16 p1, 0xc

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/u0;->a(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/r0;->a:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 45
    .line 46
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 47
    .line 48
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->f:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 49
    .line 50
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 51
    .line 52
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->j:Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 53
    .line 54
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 55
    .line 56
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->l:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Lkotlin/reflect/jvm/internal/impl/metadata/s0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->X0()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/r0;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->W0()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/r0;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->Y0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->r:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q()Lcom/google/android/exoplayer2/text/webvtt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->l:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->j:Lkotlin/reflect/jvm/internal/impl/metadata/s0;

    .line 2
    .line 3
    return-object v0
.end method
