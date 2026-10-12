.class final Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/TopBarKt;->TopBarRoundedFromBottom-djLK_5M(Landroidx/compose/foundation/layout/y1;Ljava/lang/String;ZLandroidx/compose/ui/graphics/vector/f;JJFFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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
.field final synthetic $backgroundColor:J

.field final synthetic $cornerRadius:F

.field final synthetic $endIcon:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $navigationIconTint:J

.field final synthetic $navigationIconVector:Landroidx/compose/ui/graphics/vector/f;

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/y1;

.field final synthetic $shadowElevation:F

.field final synthetic $showBackButton:Z

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/y1;JFZLkotlin/jvm/functions/a;Ljava/lang/String;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/vector/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/layout/y1;",
            "JFZ",
            "Lkotlin/jvm/functions/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/ui/graphics/vector/f;",
            "J)V"
        }
    .end annotation

    iput p1, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$cornerRadius:F

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$paddingValues:Landroidx/compose/foundation/layout/y1;

    iput-wide p3, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$backgroundColor:J

    iput p5, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$shadowElevation:F

    iput-boolean p6, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$showBackButton:Z

    iput-object p7, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$onBackPressed:Lkotlin/jvm/functions/a;

    iput-object p8, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$title:Ljava/lang/String;

    iput-object p9, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$endIcon:Lkotlin/jvm/functions/n;

    iput-object p10, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$navigationIconVector:Landroidx/compose/ui/graphics/vector/f;

    iput-wide p11, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$navigationIconTint:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget v2, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$cornerRadius:F

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v2, v1}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    .line 5
    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$paddingValues:Landroidx/compose/foundation/layout/y1;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/y1;->d()F

    move-result v1

    const/16 v3, 0x32

    int-to-float v3, v3

    add-float/2addr v1, v3

    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    iget-wide v3, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$backgroundColor:J

    .line 7
    iget v8, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$shadowElevation:F

    .line 8
    new-instance v12, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;

    iget-object v13, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$paddingValues:Landroidx/compose/foundation/layout/y1;

    iget-boolean v14, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$showBackButton:Z

    iget-object v15, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$onBackPressed:Lkotlin/jvm/functions/a;

    iget-object v5, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$title:Ljava/lang/String;

    iget-object v6, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$endIcon:Lkotlin/jvm/functions/n;

    iget-object v7, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$navigationIconVector:Landroidx/compose/ui/graphics/vector/f;

    iget-wide v9, v0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1;->$navigationIconTint:J

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    invoke-direct/range {v12 .. v20}, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;-><init>(Landroidx/compose/foundation/layout/y1;ZLkotlin/jvm/functions/a;Ljava/lang/String;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/vector/f;J)V

    const v5, -0x7702fb7f

    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x58

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    return-void
.end method
