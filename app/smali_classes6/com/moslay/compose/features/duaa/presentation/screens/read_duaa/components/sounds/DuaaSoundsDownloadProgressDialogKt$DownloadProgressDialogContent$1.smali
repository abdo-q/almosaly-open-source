.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->DownloadProgressDialogContent(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $fileSize:Ljava/lang/String;

.field final synthetic $onCancelDownload:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $progress:F

.field final synthetic $readerName:I


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/a;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->$progress:F

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->$onCancelDownload:Lkotlin/jvm/functions/a;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->$readerName:I

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->$fileSize:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    and-int/lit8 v2, p3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    const/4 v7, 0x3

    .line 5
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v8, 0xf

    int-to-float v8, v8

    .line 6
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    .line 7
    sget-object v9, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 8
    iget v10, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->$progress:F

    iget-object v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->$onCancelDownload:Lkotlin/jvm/functions/a;

    iget v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->$readerName:I

    iget-object v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;->$fileSize:Ljava/lang/String;

    .line 9
    sget-object v14, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v15, 0x30

    .line 10
    invoke-static {v14, v9, v4, v15}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v9

    .line 11
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/u;

    move v15, v8

    .line 12
    iget-wide v7, v14, Landroidx/compose/runtime/u;->T:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 15
    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 16
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v7

    .line 17
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    move/from16 v16, v1

    .line 18
    iget-object v1, v14, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 20
    iget-boolean v1, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 23
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v9, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p3, v7

    .line 28
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v8, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 31
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 v17, v7

    .line 32
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    sget v6, Lcom/moslay/R$string;->processing_download_doaas:I

    invoke-static {v4, v6}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v18

    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v19, 0x0

    move/from16 v22, v3

    move/from16 v20, v5

    .line 36
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    move-object v5, v2

    move-object v2, v3

    move/from16 v26, v22

    .line 37
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 38
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v18

    const/16 v16, 0x14

    .line 39
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v20

    move-object/from16 v16, v7

    .line 40
    sget-object v7, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    move-object/from16 v22, v8

    .line 41
    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/u;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v23

    .line 42
    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/material3/f6;

    .line 43
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move-object/from16 v23, v11

    .line 44
    new-instance v11, Landroidx/compose/ui/text/style/k;

    move-object/from16 v27, v0

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    move-object/from16 v0, v22

    const/16 v22, 0x30

    move-object/from16 v28, v23

    const v23, 0x1f3e8

    move-object/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v32, v9

    move/from16 v31, v10

    const-wide/16 v9, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v34, v15

    const/4 v15, 0x0

    move-object/from16 v35, v16

    const/16 v16, 0x0

    move-object/from16 v36, v17

    const/16 v17, 0x0

    move-object/from16 v37, v5

    move-wide/from16 v62, v18

    move-object/from16 v19, v1

    move-object v1, v6

    move-wide/from16 v5, v62

    const/16 v18, 0x0

    move-object/from16 v38, v13

    move-wide/from16 v62, v20

    move/from16 v20, v12

    move-wide/from16 v12, v62

    const/16 v21, 0x6180

    move-object/from16 v39, p3

    move-object/from16 v43, v0

    move-object/from16 v40, v19

    move/from16 v24, v20

    move-object/from16 v19, v27

    move-object/from16 v45, v29

    move-object/from16 v46, v30

    move-object/from16 v41, v32

    move-object/from16 v0, v33

    move-object/from16 v44, v35

    move-object/from16 v42, v36

    move-object/from16 v48, v37

    const/16 v25, 0x10

    move-object/from16 v20, p2

    .line 45
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide v1, v3

    move-object/from16 v4, v20

    .line 46
    sget-object v3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 47
    sget-object v5, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/t;

    const/16 v12, 0x36

    .line 48
    invoke-static {v5, v3, v4, v12}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v5

    .line 49
    iget-wide v6, v0, Landroidx/compose/runtime/u;->T:J

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    move-object/from16 v8, v48

    .line 52
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 54
    iget-boolean v10, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_3

    move-object/from16 v13, v39

    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_2
    move-object/from16 v14, v40

    goto :goto_3

    :cond_3
    move-object/from16 v13, v39

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_2

    .line 57
    :goto_3
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v5, v41

    .line 58
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v15, v42

    move-object/from16 v7, v43

    .line 59
    invoke-static {v6, v4, v15, v4, v7}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v6, v44

    .line 60
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move/from16 v9, v24

    .line 61
    invoke-static {v4, v9}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v16

    .line 62
    invoke-static/range {v25 .. v25}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v17

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    .line 63
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Landroidx/compose/material3/f6;

    .line 65
    iget-object v11, v11, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/16 v11, 0xb

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v48, v8

    const/4 v8, 0x0

    move-object/from16 v50, v6

    move-object/from16 v51, v9

    move-object/from16 v49, v22

    move/from16 v9, v26

    move-object/from16 v52, v30

    move-object/from16 v6, v48

    .line 66
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0x1ffe8

    move-wide/from16 v62, v1

    move-object v1, v3

    move-wide/from16 v3, v62

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v6, v12

    move-object/from16 v39, v13

    const-wide/16 v12, 0x0

    move-object/from16 v40, v14

    const/4 v14, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v32, v5

    move-wide/from16 v62, v17

    move/from16 v18, v6

    move-wide/from16 v5, v62

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v21

    const/16 v21, 0x61b0

    move-object/from16 v57, v20

    move-object/from16 v55, v32

    move-object/from16 v56, v36

    move-object/from16 v53, v39

    move-object/from16 v54, v40

    move-object/from16 v20, p2

    .line 67
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide v1, v3

    move-object/from16 v4, v20

    .line 68
    sget v3, Lcom/moslay/R$string;->sheikh_string:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static/range {v25 .. v25}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v12

    move-object/from16 v9, v51

    move-object/from16 v10, v52

    .line 70
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/material3/f6;

    .line 72
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, v26

    move-object/from16 v6, v48

    .line 73
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v7

    move-wide/from16 v62, v1

    move-object v1, v3

    move-wide/from16 v3, v62

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v5

    move-wide v5, v12

    const-wide/16 v12, 0x0

    move-object/from16 v58, v48

    .line 74
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide v1, v3

    move-object/from16 v4, v20

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v6, v58

    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x5

    int-to-float v9, v8

    move/from16 v10, v34

    .line 77
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v7

    .line 78
    sget-object v9, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    move-object/from16 v11, v57

    const/16 v12, 0x36

    .line 79
    invoke-static {v9, v11, v4, v12}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v9

    .line 80
    iget-wide v11, v0, Landroidx/compose/runtime/u;->T:J

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 83
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 85
    iget-boolean v13, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v13, :cond_4

    move-object/from16 v13, v53

    .line 86
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_4
    move-object/from16 v14, v54

    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_4

    .line 88
    :goto_5
    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v9, v55

    .line 89
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v9, v49

    move-object/from16 v15, v56

    .line 90
    invoke-static {v11, v4, v15, v4, v9}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v9, v50

    .line 91
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 92
    invoke-static/range {v25 .. v25}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v11

    .line 93
    sget-object v7, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-wide v5, v11

    .line 94
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v9, 0x6

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x3fbaa

    move-wide/from16 v62, v1

    move v1, v3

    move-wide/from16 v3, v62

    const/4 v2, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v12, v9

    move/from16 v34, v10

    const-wide/16 v9, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const v21, 0x186180

    move-object/from16 v20, p2

    move-object/from16 v1, v38

    move-object/from16 v60, v48

    .line 95
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object v9, v7

    const/4 v10, 0x1

    move-wide v7, v3

    .line 96
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v12, v60

    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v5, 0x186

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move/from16 v2, v31

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->CustomProgressBar(Landroidx/compose/ui/s;FZLandroidx/compose/runtime/p;II)V

    float-to-int v1, v2

    .line 100
    const-string v2, " %"

    .line 101
    invoke-static {v1, v2}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v13

    const/4 v2, 0x2

    int-to-float v15, v2

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 103
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v3, 0xe

    .line 104
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    move/from16 v47, v11

    .line 105
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v14, 0x5

    invoke-direct {v11, v14}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const v23, 0x3fba8

    move-wide v3, v7

    const/4 v8, 0x0

    move-object v7, v9

    move/from16 v59, v10

    const-wide/16 v9, 0x0

    move-object/from16 v48, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x1861b0

    move-object/from16 v33, v0

    move/from16 v0, v47

    move-object/from16 v61, v48

    .line 106
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v61

    .line 107
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v11, v34

    .line 108
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 109
    sget-object v1, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    const-wide v1, 0xffef636dL

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    const-wide/16 v3, 0x0

    move-object/from16 v7, p2

    .line 111
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 112
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    .line 113
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaSoundsDownloadProgressDialogKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaSoundsDownloadProgressDialogKt;

    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaSoundsDownloadProgressDialogKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x1e4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move-object v2, v0

    move-object/from16 v1, v28

    .line 114
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object/from16 v0, v33

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
