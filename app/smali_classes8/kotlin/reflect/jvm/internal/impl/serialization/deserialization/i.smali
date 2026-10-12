.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/k;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

.field public final f:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

.field public final i:Lkotlin/reflect/jvm/internal/impl/incremental/components/b;

.field public final j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field public final m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

.field public final r:Ljava/util/List;

.field public final s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

.field public final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lcom/google/android/exoplayer2/source/hls/o;Lcom/google/android/material/appbar/e;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lcom/google/zxing/aztec/a;I)V
    .locals 17

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 24
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->a:Lkotlin/reflect/jvm/internal/impl/types/k;

    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    :cond_1
    move-object/from16 v16, v0

    .line 26
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lcom/google/zxing/aztec/a;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lcom/google/zxing/aztec/a;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 6

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    const-string v5, "moduleDescriptor"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extensionRegistryLite"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enumEntriesDeserializationSupport"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 4
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 7
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 8
    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 9
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/b;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/b;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/b;

    .line 11
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 12
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->k:Ljava/lang/Iterable;

    .line 13
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;

    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 18
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->r:Ljava/util/List;

    .line 20
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 21
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;)Landroidx/compose/foundation/text/input/internal/h;
    .locals 11

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/text/input/internal/h;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
