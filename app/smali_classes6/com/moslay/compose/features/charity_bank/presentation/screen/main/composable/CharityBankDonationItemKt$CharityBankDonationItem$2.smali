.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt;->CharityBankDonationItem(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $baseStyle:Landroidx/compose/ui/text/q0;

.field final synthetic $date:Ljava/lang/String;

.field final synthetic $dateStyle:Landroidx/compose/ui/text/g0;

.field final synthetic $dotsString:Ljava/lang/String;

.field final synthetic $dotsStyle:Landroidx/compose/ui/text/g0;

.field final synthetic $finalAmount:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $fullText:Ljava/lang/String;

.field final synthetic $icon:I

.field final synthetic $info:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $isExpanded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $isReminderItem:Z

.field final synthetic $item:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

.field final synthetic $moreString:Ljava/lang/String;

.field final synthetic $moreStyle:Landroidx/compose/ui/text/g0;

.field final synthetic $onItemClick:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $textMeasurer:Landroidx/compose/ui/text/o0;


# direct methods
.method public constructor <init>(ZILcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/jvm/internal/c0;Landroidx/compose/ui/text/o0;Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/c1;Lkotlin/jvm/internal/c0;Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            "Lkotlin/jvm/internal/c0;",
            "Landroidx/compose/ui/text/o0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/q0;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/jvm/internal/c0;",
            "Landroidx/compose/ui/text/g0;",
            "Landroidx/compose/ui/text/g0;",
            "Landroidx/compose/ui/text/g0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/n;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$isReminderItem:Z

    iput p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$icon:I

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$item:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$finalAmount:Lkotlin/jvm/internal/c0;

    iput-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$textMeasurer:Landroidx/compose/ui/text/o0;

    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$fullText:Ljava/lang/String;

    iput-object p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$baseStyle:Landroidx/compose/ui/text/q0;

    iput-object p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$isExpanded$delegate:Landroidx/compose/runtime/c1;

    iput-object p9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$info:Lkotlin/jvm/internal/c0;

    iput-object p10, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$dotsStyle:Landroidx/compose/ui/text/g0;

    iput-object p11, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$moreStyle:Landroidx/compose/ui/text/g0;

    iput-object p12, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$dateStyle:Landroidx/compose/ui/text/g0;

    iput-object p13, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$dotsString:Ljava/lang/String;

    iput-object p14, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$moreString:Ljava/lang/String;

    iput-object p15, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$date:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$onItemClick:Lkotlin/jvm/functions/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->invoke$lambda$6$lambda$5$lambda$2$lambda$1(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->invoke$lambda$6$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$2$lambda$1(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v9, 0x10

    if-ne v1, v9, :cond_1

    .line 2
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    iget-boolean v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$isReminderItem:Z

    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$icon:I

    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$item:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    iget-object v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$finalAmount:Lkotlin/jvm/internal/c0;

    iget-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$textMeasurer:Landroidx/compose/ui/text/o0;

    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$fullText:Ljava/lang/String;

    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$baseStyle:Landroidx/compose/ui/text/q0;

    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$isExpanded$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$info:Lkotlin/jvm/internal/c0;

    iget-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$dotsStyle:Landroidx/compose/ui/text/g0;

    move/from16 p1, v9

    iget-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$moreStyle:Landroidx/compose/ui/text/g0;

    move-object/from16 v21, v9

    iget-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$dateStyle:Landroidx/compose/ui/text/g0;

    move-object/from16 v22, v9

    iget-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$dotsString:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$moreString:Ljava/lang/String;

    move-object/from16 v24, v9

    iget-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$date:Ljava/lang/String;

    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->$onItemClick:Lkotlin/jvm/functions/n;

    .line 7
    sget-object v11, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 8
    sget-object v0, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 9
    invoke-static {v11, v0, v7, v9}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v0

    .line 10
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/u;

    move-object/from16 v17, v10

    .line 11
    iget-wide v9, v11, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 13
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 14
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v19, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v9

    .line 16
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    move-object/from16 v20, v3

    .line 17
    iget-object v3, v11, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v3, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v19, v12

    .line 27
    sget-object v12, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v10, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v7, v10}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 v26, v13

    .line 31
    sget-object v13, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v1, 0x2d

    int-to-float v1, v1

    move-object/from16 v27, v4

    move-object/from16 v4, v17

    .line 33
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    if-eqz v19, :cond_3

    .line 34
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDonationsBackgroundColor()J

    move-result-wide v28

    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v28

    move-object/from16 v28, v5

    goto :goto_3

    .line 35
    :cond_3
    sget-wide v28, Landroidx/compose/ui/graphics/t;->f:J

    goto :goto_2

    :goto_3
    const/16 v5, 0xc

    int-to-float v5, v5

    .line 36
    invoke-static {v5}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v5

    .line 37
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v3, 0x9

    int-to-float v3, v3

    .line 38
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v1, 0x6

    .line 39
    invoke-static {v2, v7, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v2

    const/16 v7, 0x30

    move-object v4, v8

    const/16 v8, 0x78

    move v5, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v29, v4

    const/4 v4, 0x0

    move/from16 v31, v5

    const/4 v5, 0x0

    move-object/from16 v31, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v30

    move-object/from16 v30, v6

    move-object/from16 v6, p2

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move-object v7, v6

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 41
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 43
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 44
    new-instance v5, Landroidx/compose/foundation/layout/u2;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/u2;-><init>(Landroidx/compose/ui/j;)V

    invoke-interface {v3, v5}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 45
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 46
    sget-object v6, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v8, 0x0

    .line 47
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v5

    move-object/from16 p3, v9

    .line 48
    iget-wide v8, v11, Landroidx/compose/runtime/u;->T:J

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 51
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 52
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 53
    iget-boolean v9, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_4

    move-object/from16 v9, p3

    .line 54
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p3

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 56
    :goto_4
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 57
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 58
    invoke-static {v6, v7, v12, v7, v10}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 59
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v3, v20

    .line 60
    iget-object v3, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 61
    sget-object v5, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 62
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/u;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/material3/f6;

    .line 64
    iget-object v8, v8, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 65
    invoke-static/range {p1 .. p1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v35

    .line 66
    sget-object v37, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 67
    sget-wide v33, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v45, 0x0

    const v46, 0xfffff8

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    move-object/from16 v32, v8

    .line 68
    invoke-static/range {v32 .. v46}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v8

    move-object/from16 v20, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const v23, 0x1fffe

    move/from16 v35, v2

    const/4 v2, 0x0

    move/from16 v37, v1

    move-object v1, v3

    move-object/from16 v36, v4

    const-wide/16 v3, 0x0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v40, v19

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    const-wide/16 v9, 0x0

    move-object/from16 v43, v11

    const/4 v11, 0x0

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    const-wide/16 v12, 0x0

    move-object/from16 v46, v14

    const/4 v14, 0x0

    move-object/from16 v47, v15

    const/4 v15, 0x0

    move-object/from16 v48, v16

    const/16 v16, 0x0

    move-object/from16 v49, v17

    const/16 v17, 0x0

    const/16 v50, 0x0

    const/16 v18, 0x0

    move-object/from16 v51, v21

    const/16 v21, 0x0

    move-object/from16 p1, v0

    move/from16 v0, v35

    move-object/from16 v59, v36

    move-object/from16 v60, v38

    move-object/from16 v61, v39

    move-object/from16 v54, v41

    move-object/from16 v57, v42

    move-object/from16 v36, v43

    move-object/from16 v56, v44

    move-object/from16 v58, v45

    move-object/from16 v63, v46

    move-object/from16 v55, v47

    move-object/from16 v53, v48

    move-object/from16 v35, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v20

    move-object/from16 v20, p2

    .line 69
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v7, v20

    const/4 v1, 0x4

    int-to-float v9, v1

    move-object/from16 v10, v63

    .line 70
    invoke-static {v10, v9, v7, v10, v0}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 71
    new-instance v13, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2$1$1$1;

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move-object/from16 v18, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v23, v32

    move-object/from16 v25, v35

    move-object/from16 v14, v49

    move-object/from16 v21, v51

    invoke-direct/range {v13 .. v25}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2$1$1$1;-><init>(Landroidx/compose/ui/text/o0;Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/jvm/internal/c0;Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    const v2, -0x43852239

    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    const/4 v13, 0x1

    move-object/from16 v14, v36

    .line 72
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v5, 0x6

    int-to-float v15, v5

    .line 73
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v1, -0x1498dc58

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 74
    invoke-virtual {v0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v40, :cond_a

    const v1, -0x7e8226e7

    .line 75
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 76
    new-instance v1, Landroidx/compose/foundation/layout/u2;

    move-object/from16 v2, v59

    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/u2;-><init>(Landroidx/compose/ui/j;)V

    .line 77
    sget-object v3, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x36

    .line 78
    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    .line 79
    iget-wide v3, v14, Landroidx/compose/runtime/u;->T:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 82
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 84
    iget-boolean v5, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v54

    .line 85
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_5
    move-object/from16 v5, v55

    goto :goto_6

    .line 86
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_5

    .line 87
    :goto_6
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, p1

    .line 88
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v56

    move-object/from16 v4, v57

    .line 89
    invoke-static {v3, v7, v2, v7, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v2, v58

    .line 90
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v1, -0x7fea11e5

    .line 91
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v11, v53

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 93
    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_7

    if-ne v2, v12, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    .line 94
    :cond_7
    :goto_7
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;-><init>(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;I)V

    .line 95
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 96
    :goto_8
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/a;

    .line 97
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v2, 0x1e

    int-to-float v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 98
    invoke-static {v10, v4, v3, v4, v5}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v17

    .line 99
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v18

    .line 100
    sget-object v6, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    move/from16 v62, v1

    move v6, v2

    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v1

    move v8, v5

    move/from16 v19, v6

    const-wide/16 v5, 0x0

    move/from16 v20, v8

    const/16 v8, 0xe

    move/from16 v21, v3

    move/from16 v22, v4

    const-wide/16 v3, 0x0

    move-object/from16 v48, v11

    move/from16 v13, v19

    move/from16 v64, v21

    move/from16 v11, v62

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    int-to-float v1, v11

    .line 101
    invoke-static {v1, v13}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v6

    .line 102
    new-instance v8, Landroidx/compose/foundation/layout/a2;

    invoke-direct {v8, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 103
    sget-object v19, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt;

    move v2, v9

    invoke-virtual/range {v19 .. v19}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v9

    const v11, 0x30c00030

    move-object v3, v12

    const/16 v12, 0x144

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v26, v0

    move/from16 v66, v1

    move/from16 v65, v2

    move-object/from16 v67, v4

    move-object v0, v10

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v13, v48

    move-object/from16 v10, p2

    .line 104
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v7, v10

    .line 105
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v1, -0x7fe98b84

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v26

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    move-object/from16 v4, v67

    if-ne v3, v4, :cond_9

    .line 107
    :cond_8
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;

    const/4 v1, 0x1

    invoke-direct {v3, v13, v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;-><init>(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;I)V

    .line 108
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 109
    :cond_9
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/a;

    const/4 v13, 0x0

    .line 110
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v1, v64

    const/4 v2, 0x0

    const/16 v8, 0xd

    .line 111
    invoke-static {v0, v2, v1, v2, v8}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 112
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v10

    .line 113
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDonationsBackgroundColor()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    move/from16 v1, v66

    const/16 v6, 0x1e

    .line 114
    invoke-static {v1, v6}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v6

    .line 115
    new-instance v8, Landroidx/compose/foundation/layout/a2;

    move/from16 v2, v65

    invoke-direct {v8, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 116
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/ComposableSingletons$CharityBankDonationItemKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v1

    const v11, 0x30c00030

    const/16 v12, 0x144

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v4, v10

    move-object/from16 v10, p2

    .line 117
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 119
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v0, v14

    goto/16 :goto_9

    :cond_a
    move v2, v9

    move-object v0, v10

    move v1, v13

    const/4 v13, 0x0

    const v3, -0x7e5e52a8

    .line 120
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 121
    sget v3, Lcom/moslay/R$string;->postponed:I

    invoke-static {v7, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankPostponedBadgeBackgroundColor()J

    move-result-wide v4

    .line 123
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v6

    .line 124
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    move/from16 v4, v37

    .line 125
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v0, v60

    move-object/from16 v4, v61

    .line 126
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Landroidx/compose/material3/f6;

    .line 128
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v4, 0xb

    .line 129
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v41

    const/16 v51, 0x0

    const v52, 0xfffffc

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v38, v0

    move-wide/from16 v39, v33

    .line 130
    invoke-static/range {v38 .. v52}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffc

    move v0, v1

    move-object v1, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v62, v13

    const-wide/16 v12, 0x0

    move-object/from16 v43, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p2

    move-object/from16 v0, v43

    .line 131
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v13, 0x0

    .line 132
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_9

    :cond_b
    move-object v0, v14

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
