.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# instance fields
.field public final E:Lkotlin/reflect/jvm/internal/impl/metadata/y;

.field public final F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

.field public final G:Lcom/google/android/exoplayer2/text/webvtt/a;

.field public final H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

.field public final I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/metadata/y;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->E:Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 68
    .line 69
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 70
    .line 71
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->G:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 72
    .line 73
    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final P()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(ILkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getName(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v5, p6

    .line 38
    .line 39
    :goto_0
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 40
    .line 41
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 42
    .line 43
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->E:Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 44
    .line 45
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 46
    .line 47
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->G:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 48
    .line 49
    move v6, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object/from16 v12, p4

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/metadata/y;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->w:Z

    .line 57
    .line 58
    iput-boolean p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->w:Z

    .line 59
    .line 60
    return-object v1
.end method

.method public final q()Lcom/google/android/exoplayer2/text/webvtt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->G:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlin/reflect/jvm/internal/impl/protobuf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;->E:Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 2
    .line 3
    return-object v0
.end method
