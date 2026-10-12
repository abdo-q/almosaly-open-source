.class public final synthetic Lcom/moslay/compose/core/ui/component/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/y1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/vector/f;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/n;

.field public final synthetic j:Lkotlin/jvm/functions/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/y1;Ljava/lang/String;ZLandroidx/compose/ui/graphics/vector/f;JJFFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/b0;->a:Landroidx/compose/foundation/layout/y1;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/b0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/moslay/compose/core/ui/component/b0;->c:Z

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/b0;->d:Landroidx/compose/ui/graphics/vector/f;

    iput-wide p5, p0, Lcom/moslay/compose/core/ui/component/b0;->e:J

    iput-wide p7, p0, Lcom/moslay/compose/core/ui/component/b0;->f:J

    iput p9, p0, Lcom/moslay/compose/core/ui/component/b0;->g:F

    iput p10, p0, Lcom/moslay/compose/core/ui/component/b0;->h:F

    iput-object p11, p0, Lcom/moslay/compose/core/ui/component/b0;->i:Lkotlin/jvm/functions/n;

    iput-object p12, p0, Lcom/moslay/compose/core/ui/component/b0;->j:Lkotlin/jvm/functions/a;

    iput p13, p0, Lcom/moslay/compose/core/ui/component/b0;->k:I

    iput p14, p0, Lcom/moslay/compose/core/ui/component/b0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/b0;->a:Landroidx/compose/foundation/layout/y1;

    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/b0;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/moslay/compose/core/ui/component/b0;->c:Z

    iget-object v4, v0, Lcom/moslay/compose/core/ui/component/b0;->d:Landroidx/compose/ui/graphics/vector/f;

    iget-wide v5, v0, Lcom/moslay/compose/core/ui/component/b0;->e:J

    iget-wide v7, v0, Lcom/moslay/compose/core/ui/component/b0;->f:J

    iget v9, v0, Lcom/moslay/compose/core/ui/component/b0;->g:F

    iget v10, v0, Lcom/moslay/compose/core/ui/component/b0;->h:F

    iget-object v11, v0, Lcom/moslay/compose/core/ui/component/b0;->i:Lkotlin/jvm/functions/n;

    iget-object v12, v0, Lcom/moslay/compose/core/ui/component/b0;->j:Lkotlin/jvm/functions/a;

    iget v13, v0, Lcom/moslay/compose/core/ui/component/b0;->k:I

    iget v14, v0, Lcom/moslay/compose/core/ui/component/b0;->l:I

    invoke-static/range {v1 .. v16}, Lcom/moslay/compose/core/ui/component/TopBarKt;->b(Landroidx/compose/foundation/layout/y1;Ljava/lang/String;ZLandroidx/compose/ui/graphics/vector/f;JJFFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object v1

    return-object v1
.end method
