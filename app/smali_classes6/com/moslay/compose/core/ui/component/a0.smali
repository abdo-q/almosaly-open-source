.class public final synthetic Lcom/moslay/compose/core/ui/component/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/ui/text/q0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Landroidx/compose/ui/graphics/t;

.field public final synthetic h:Landroidx/compose/ui/graphics/t0;

.field public final synthetic i:Landroidx/compose/ui/graphics/t;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Landroidx/compose/ui/graphics/t;

.field public final synthetic n:Landroidx/compose/ui/graphics/t0;

.field public final synthetic o:Landroidx/compose/ui/graphics/t;

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/foundation/layout/e;

.field public final synthetic r:Landroidx/compose/ui/e;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/CharSequence;Landroidx/compose/ui/text/q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t0;Landroidx/compose/ui/graphics/t;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t0;Landroidx/compose/ui/graphics/t;ILandroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p22

    iput v0, p0, Lcom/moslay/compose/core/ui/component/a0;->a:I

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/a0;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/a0;->v:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/a0;->c:Landroidx/compose/ui/text/q0;

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/a0;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/moslay/compose/core/ui/component/a0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/moslay/compose/core/ui/component/a0;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/moslay/compose/core/ui/component/a0;->g:Landroidx/compose/ui/graphics/t;

    iput-object p8, p0, Lcom/moslay/compose/core/ui/component/a0;->h:Landroidx/compose/ui/graphics/t0;

    iput-object p9, p0, Lcom/moslay/compose/core/ui/component/a0;->i:Landroidx/compose/ui/graphics/t;

    iput-object p10, p0, Lcom/moslay/compose/core/ui/component/a0;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/moslay/compose/core/ui/component/a0;->k:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/moslay/compose/core/ui/component/a0;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/moslay/compose/core/ui/component/a0;->m:Landroidx/compose/ui/graphics/t;

    iput-object p14, p0, Lcom/moslay/compose/core/ui/component/a0;->n:Landroidx/compose/ui/graphics/t0;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/a0;->o:Landroidx/compose/ui/graphics/t;

    move/from16 p1, p16

    iput p1, p0, Lcom/moslay/compose/core/ui/component/a0;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/a0;->q:Landroidx/compose/foundation/layout/e;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/a0;->r:Landroidx/compose/ui/e;

    move/from16 p1, p19

    iput p1, p0, Lcom/moslay/compose/core/ui/component/a0;->s:I

    move/from16 p1, p20

    iput p1, p0, Lcom/moslay/compose/core/ui/component/a0;->t:I

    move/from16 p1, p21

    iput p1, p0, Lcom/moslay/compose/core/ui/component/a0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/a0;->v:Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/g;

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/a0;->b:Landroidx/compose/ui/s;

    iget-object v4, v0, Lcom/moslay/compose/core/ui/component/a0;->c:Landroidx/compose/ui/text/q0;

    iget-object v5, v0, Lcom/moslay/compose/core/ui/component/a0;->d:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/moslay/compose/core/ui/component/a0;->e:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/moslay/compose/core/ui/component/a0;->f:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/moslay/compose/core/ui/component/a0;->g:Landroidx/compose/ui/graphics/t;

    iget-object v9, v0, Lcom/moslay/compose/core/ui/component/a0;->h:Landroidx/compose/ui/graphics/t0;

    iget-object v10, v0, Lcom/moslay/compose/core/ui/component/a0;->i:Landroidx/compose/ui/graphics/t;

    iget-object v11, v0, Lcom/moslay/compose/core/ui/component/a0;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/moslay/compose/core/ui/component/a0;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/moslay/compose/core/ui/component/a0;->l:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/moslay/compose/core/ui/component/a0;->m:Landroidx/compose/ui/graphics/t;

    iget-object v15, v0, Lcom/moslay/compose/core/ui/component/a0;->n:Landroidx/compose/ui/graphics/t0;

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/a0;->o:Landroidx/compose/ui/graphics/t;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/a0;->q:Landroidx/compose/foundation/layout/e;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/a0;->r:Landroidx/compose/ui/e;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->s:I

    move/from16 v20, v1

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->t:I

    move/from16 v21, v1

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->u:I

    move/from16 v22, v1

    invoke-static/range {v2 .. v24}, Lcom/moslay/compose/core/ui/component/TextWithIconKt;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t0;Landroidx/compose/ui/graphics/t;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t0;Landroidx/compose/ui/graphics/t;ILandroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/a0;->v:Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/a0;->b:Landroidx/compose/ui/s;

    iget-object v4, v0, Lcom/moslay/compose/core/ui/component/a0;->c:Landroidx/compose/ui/text/q0;

    iget-object v5, v0, Lcom/moslay/compose/core/ui/component/a0;->d:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/moslay/compose/core/ui/component/a0;->e:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/moslay/compose/core/ui/component/a0;->f:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/moslay/compose/core/ui/component/a0;->g:Landroidx/compose/ui/graphics/t;

    iget-object v9, v0, Lcom/moslay/compose/core/ui/component/a0;->h:Landroidx/compose/ui/graphics/t0;

    iget-object v10, v0, Lcom/moslay/compose/core/ui/component/a0;->i:Landroidx/compose/ui/graphics/t;

    iget-object v11, v0, Lcom/moslay/compose/core/ui/component/a0;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/moslay/compose/core/ui/component/a0;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/moslay/compose/core/ui/component/a0;->l:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/moslay/compose/core/ui/component/a0;->m:Landroidx/compose/ui/graphics/t;

    iget-object v15, v0, Lcom/moslay/compose/core/ui/component/a0;->n:Landroidx/compose/ui/graphics/t0;

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/a0;->o:Landroidx/compose/ui/graphics/t;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/a0;->q:Landroidx/compose/foundation/layout/e;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/a0;->r:Landroidx/compose/ui/e;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->s:I

    move/from16 v20, v1

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->t:I

    move/from16 v21, v1

    iget v1, v0, Lcom/moslay/compose/core/ui/component/a0;->u:I

    move/from16 v22, v1

    invoke-static/range {v2 .. v24}, Lcom/moslay/compose/core/ui/component/TextWithIconKt;->a(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t0;Landroidx/compose/ui/graphics/t;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t0;Landroidx/compose/ui/graphics/t;ILandroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
