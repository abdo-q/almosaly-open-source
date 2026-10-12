.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->SheikhItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $isDownloaded:Z

.field final synthetic $item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field final synthetic $onDeleteClick:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $onDownloadClick:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Z",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->$item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput-boolean p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->$isDownloaded:Z

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->$onDeleteClick:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->$onDownloadClick:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->invoke$lambda$2$lambda$1$lambda$0(ZLkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(ZLkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/16 v1, 0x8

    int-to-float v11, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 4
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v12, v11, v1}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 6
    iget-object v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->$item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-boolean v14, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->$isDownloaded:Z

    iget-object v15, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->$onDeleteClick:Lkotlin/jvm/functions/k;

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->$onDownloadClick:Lkotlin/jvm/functions/k;

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v5, 0x30

    .line 8
    invoke-static {v4, v2, v6, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    .line 9
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v7, v4, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 13
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 14
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v9, v4, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v9, v4, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    sget-object v1, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 33
    invoke-static {v12, v1}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 35
    invoke-virtual {v13}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getSheikhImageRes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object v7, v3

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    move-object/from16 v24, v17

    move-object/from16 v8, p2

    .line 36
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move-object v6, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 37
    invoke-static {v12, v11, v1, v2}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    if-lez v3, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 39
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 40
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/n1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 41
    invoke-interface {v1, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 42
    invoke-virtual {v13}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getReaderName()I

    move-result v1

    invoke-static {v6, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 44
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/material3/f6;

    .line 46
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v5, 0xe

    .line 47
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v7

    move-object/from16 v19, v3

    move v5, v4

    .line 48
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v22, 0x0

    const v23, 0x1ffe8

    move-wide/from16 v32, v7

    move v8, v5

    move-wide/from16 v5, v32

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x6180

    move/from16 v0, v20

    move-object/from16 v31, v28

    move-object/from16 v30, v29

    move-object/from16 v20, p2

    .line 49
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    const v1, -0x7bb8eb1b

    move-object/from16 v9, v25

    .line 50
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v1

    move-object/from16 v2, v30

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, v27

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v7, v24

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    .line 52
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v4, v1, :cond_5

    .line 53
    :cond_4
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;

    invoke-direct {v4, v0, v2, v3, v7}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;-><init>(ZLkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)V

    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 55
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/a;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v2, 0xf

    const/4 v3, 0x0

    move-object/from16 v5, v31

    .line 57
    invoke-static {v5, v1, v3, v4, v2}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 58
    sget v0, Lcom/moslay/R$drawable;->duaa_setts_delete_ic:I

    goto :goto_3

    :cond_6
    sget v0, Lcom/moslay/R$drawable;->duaa_setts_download_ic:I

    :goto_3
    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
