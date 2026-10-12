.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field public final b:Lcom/google/android/exoplayer2/util/w;

.field public final c:Lcom/google/android/exoplayer2/drm/f;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

.field public final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

.field public final g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

.field public final h:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

.field public final i:Lcom/google/zxing/aztec/a;

.field public final j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

.field public final k:Lcom/google/android/exoplayer2/extractor/o;

.field public final l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

.field public final n:Lkotlin/reflect/jvm/internal/impl/incremental/components/b;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

.field public final p:Lkotlin/reflect/jvm/internal/impl/builtins/n;

.field public final q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

.field public final s:Lkotlin/reflect/jvm/internal/impl/load/java/l;

.field public final t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

.field public final u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

.field public final v:Lkotlin/reflect/jvm/internal/impl/load/java/t;

.field public final w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lcom/google/android/exoplayer2/util/w;Lcom/google/android/exoplayer2/drm/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/components/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/load/java/components/h;Lcom/google/zxing/aztec/a;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;Lcom/google/android/exoplayer2/extractor/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/builtins/n;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/load/java/l;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/h;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 1
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 5
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lcom/google/android/exoplayer2/util/w;

    .line 6
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:Lcom/google/android/exoplayer2/drm/f;

    .line 7
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 8
    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 9
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 11
    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 12
    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->i:Lcom/google/zxing/aztec/a;

    .line 13
    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 14
    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lcom/google/android/exoplayer2/extractor/o;

    .line 15
    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 16
    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 17
    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/b;

    .line 18
    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/l;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 27
    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    return-void
.end method
