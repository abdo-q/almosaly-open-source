.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->SheikhDownloadCard(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $onEvent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $sheikh:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;->$onEvent:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;->$sheikh:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "$this$Card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, v5

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
    move-object v2, v5

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
    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/b0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/i;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 7
    iget-object v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;->$onEvent:Lkotlin/jvm/functions/k;

    iget-object v14, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;->$sheikh:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    .line 9
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    .line 10
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v3, v15, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 14
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v7, v15, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v7, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v1, 0x57d2fe22

    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 35
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_6

    .line 36
    :cond_5
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/d;

    const/4 v1, 0x4

    invoke-direct {v2, v13, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/d;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 38
    :cond_6
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/a;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 40
    sget-object v2, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 41
    new-instance v3, Landroidx/compose/foundation/layout/x0;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/x0;-><init>(Landroidx/compose/ui/i;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 42
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    sget-object v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaDownloadSheikhSoundDialogKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaDownloadSheikhSoundDialogKt;

    invoke-virtual {v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaDownloadSheikhSoundDialogKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p2

    .line 43
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    move-object v5, v7

    .line 44
    sget v1, Lcom/moslay/R$string;->single_doaa_download:I

    invoke-static {v5, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v16

    const/4 v2, 0x5

    int-to-float v7, v2

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v7

    .line 46
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    move/from16 v24, v20

    .line 47
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v6, 0x11

    .line 48
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v6

    const/16 v8, 0x14

    .line 49
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    move-wide/from16 v16, v6

    .line 50
    sget-object v7, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 51
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/u;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v18

    .line 52
    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/material3/f6;

    .line 53
    iget-object v11, v11, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move-object/from16 v19, v11

    .line 54
    new-instance v11, Landroidx/compose/ui/text/style/k;

    invoke-direct {v11, v12}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x30

    const v23, 0x1f3e8

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v20, v12

    move-wide/from16 v33, v8

    move-object v9, v13

    move-wide/from16 v12, v33

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-wide/from16 v33, v16

    move-object/from16 v17, v6

    move-wide/from16 v5, v33

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x61b0

    move-object/from16 v20, p2

    move-object/from16 v32, v25

    move-object/from16 v31, v28

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide v9, v3

    move-object/from16 v1, v20

    .line 56
    sget v2, Lcom/moslay/R$string;->doaa_with_sound:I

    invoke-static {v1, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual/range {v26 .. v26}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getReaderName()I

    move-result v3

    .line 58
    invoke-static {v1, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    .line 59
    invoke-static {v2, v4, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v32

    .line 60
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v7, v24

    .line 61
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v3, 0xd

    .line 62
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    const/16 v3, 0x10

    .line 63
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v12

    move-object/from16 v3, v29

    move-object/from16 v4, v31

    .line 64
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/material3/f6;

    .line 66
    iget-object v3, v3, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 67
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

    move-object/from16 v0, v32

    .line 68
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 69
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v6, 0xc06

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move-object/from16 v3, v26

    move-object/from16 v2, v30

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->DuaaSoundsDownloadButton(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLandroidx/compose/runtime/p;II)V

    move-object/from16 v0, v27

    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
