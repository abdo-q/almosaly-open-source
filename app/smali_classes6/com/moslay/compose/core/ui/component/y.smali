.class public final synthetic Lcom/moslay/compose/core/ui/component/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/foundation/layout/y1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/text/q0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZIJJLandroidx/compose/foundation/layout/y1;Ljava/lang/String;ILandroidx/compose/ui/text/q0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/y;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/y;->b:Lkotlin/jvm/functions/a;

    iput-boolean p3, p0, Lcom/moslay/compose/core/ui/component/y;->c:Z

    iput p4, p0, Lcom/moslay/compose/core/ui/component/y;->d:I

    iput-wide p5, p0, Lcom/moslay/compose/core/ui/component/y;->e:J

    iput-wide p7, p0, Lcom/moslay/compose/core/ui/component/y;->f:J

    iput-object p9, p0, Lcom/moslay/compose/core/ui/component/y;->g:Landroidx/compose/foundation/layout/y1;

    iput-object p10, p0, Lcom/moslay/compose/core/ui/component/y;->h:Ljava/lang/String;

    iput p11, p0, Lcom/moslay/compose/core/ui/component/y;->i:I

    iput-object p12, p0, Lcom/moslay/compose/core/ui/component/y;->j:Landroidx/compose/ui/text/q0;

    iput p13, p0, Lcom/moslay/compose/core/ui/component/y;->k:I

    iput p14, p0, Lcom/moslay/compose/core/ui/component/y;->l:I

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

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/y;->a:Landroidx/compose/ui/s;

    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/y;->b:Lkotlin/jvm/functions/a;

    iget-boolean v3, v0, Lcom/moslay/compose/core/ui/component/y;->c:Z

    iget v4, v0, Lcom/moslay/compose/core/ui/component/y;->d:I

    iget-wide v5, v0, Lcom/moslay/compose/core/ui/component/y;->e:J

    iget-wide v7, v0, Lcom/moslay/compose/core/ui/component/y;->f:J

    iget-object v9, v0, Lcom/moslay/compose/core/ui/component/y;->g:Landroidx/compose/foundation/layout/y1;

    iget-object v10, v0, Lcom/moslay/compose/core/ui/component/y;->h:Ljava/lang/String;

    iget v11, v0, Lcom/moslay/compose/core/ui/component/y;->i:I

    iget-object v12, v0, Lcom/moslay/compose/core/ui/component/y;->j:Landroidx/compose/ui/text/q0;

    iget v13, v0, Lcom/moslay/compose/core/ui/component/y;->k:I

    iget v14, v0, Lcom/moslay/compose/core/ui/component/y;->l:I

    invoke-static/range {v1 .. v16}, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZIJJLandroidx/compose/foundation/layout/y1;Ljava/lang/String;ILandroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object v1

    return-object v1
.end method
