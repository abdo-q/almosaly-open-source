.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt;->ReaderDialogCard(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isCanDownloadPremiumSounds:Z

.field final synthetic $onEvent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $readers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tryingReaderId:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->$onEvent:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->$readers:Ljava/util/List;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->$tryingReaderId:I

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->$isCanDownloadPremiumSounds:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;ILkotlin/jvm/functions/k;ZLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->invoke$lambda$4$lambda$3$lambda$2(Ljava/util/List;ILkotlin/jvm/functions/k;ZLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DismissDialog;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DismissDialog;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Ljava/util/List;ILkotlin/jvm/functions/k;ZLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;-><init>(Ljava/util/List;ILkotlin/jvm/functions/k;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 16
    .line 17
    const p1, -0x16a24469

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0, p0}, Landroidx/compose/foundation/lazy/u;->c(Landroidx/compose/foundation/lazy/u;ILandroidx/compose/runtime/internal/d;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "$this$Card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/4 v12, 0x3

    .line 5
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    move-result-object v2

    .line 6
    sget-object v13, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    invoke-virtual {v1, v2, v13}, Landroidx/compose/foundation/layout/b0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/i;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 7
    iget-object v14, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->$onEvent:Lkotlin/jvm/functions/k;

    iget-object v15, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->$readers:Ljava/util/List;

    iget v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->$tryingReaderId:I

    iget-boolean v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->$isCanDownloadPremiumSounds:Z

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    .line 9
    invoke-static {v4, v13, v7, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v4

    .line 10
    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v8, v5, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 14
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v12, v5, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v12, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v1, 0xe2f65cf

    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    .line 35
    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_5

    if-ne v4, v12, :cond_6

    .line 36
    :cond_5
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/d;

    const/4 v1, 0x5

    invoke-direct {v4, v14, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/d;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 37
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 38
    :cond_6
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/a;

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 40
    sget-object v6, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 41
    new-instance v8, Landroidx/compose/foundation/layout/x0;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/layout/x0;-><init>(Landroidx/compose/ui/i;)V

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 42
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    sget-object v8, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaReaderDialogKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaReaderDialogKt;

    invoke-virtual {v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaReaderDialogKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    move-result-object v8

    move v9, v2

    move-object v2, v6

    move-object v6, v8

    const/high16 v8, 0x180000

    move/from16 v16, v9

    const/16 v9, 0x3c

    move/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v24, v16

    move/from16 v25, v17

    move-object/from16 v26, v19

    .line 43
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 44
    sget v1, Lcom/moslay/R$string;->reader_duaa_dialog_title:I

    invoke-static {v7, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v16

    const/4 v2, 0x5

    int-to-float v2, v2

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v2

    .line 46
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    move/from16 v27, v20

    .line 47
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v5, 0x11

    .line 48
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    const/16 v8, 0x14

    .line 49
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    .line 50
    sget-object v7, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    move-wide/from16 v16, v8

    .line 51
    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/u;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Landroidx/compose/material3/f6;

    .line 53
    iget-object v9, v9, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move/from16 v18, v11

    .line 54
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x30

    const v23, 0x1f3e8

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v28, v10

    move-object/from16 v21, v19

    move-object/from16 v19, v9

    const-wide/16 v9, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v12

    move-wide/from16 v38, v16

    move-object/from16 v17, v13

    move-wide/from16 v12, v38

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x61b0

    move-object/from16 v35, v20

    move-object/from16 v37, v28

    move-object/from16 v36, v31

    move/from16 v0, v33

    move-object/from16 v20, p2

    .line 55
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide v9, v3

    move-object/from16 v1, v20

    .line 56
    sget v2, Lcom/moslay/R$string;->reader_azkar_dialog_sub_title:I

    invoke-static {v1, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v37

    .line 57
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v7, v27

    .line 58
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v3, 0xd

    .line 59
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    const/16 v3, 0x10

    .line 60
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v12

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    .line 61
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Landroidx/compose/material3/f6;

    .line 63
    iget-object v3, v3, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    move-object/from16 v28, v11

    .line 64
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v3

    move-wide v3, v9

    const-wide/16 v9, 0x0

    move-object v1, v2

    move-object v2, v0

    .line 65
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 66
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/k2;->r(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x190

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 67
    invoke-static {v0, v2, v1, v13}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v10

    const v0, 0xe302348

    move-object/from16 v14, v26

    .line 68
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v9, v24

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, v29

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v3, v25

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v4

    or-int/2addr v1, v4

    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    move-object/from16 v1, v36

    if-ne v4, v1, :cond_8

    .line 70
    :cond_7
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/j;

    invoke-direct {v4, v0, v9, v2, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/j;-><init>(Ljava/util/List;ILkotlin/jvm/functions/k;Z)V

    .line 71
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 72
    :cond_8
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/k;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, 0x30006

    const/16 v2, 0x1de

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, v32

    .line 74
    invoke-static/range {v1 .. v12}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    .line 75
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
