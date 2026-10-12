.class public final synthetic Lcom/moslay/compose/ui/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/ui/component/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/ui/component/a;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/ui/component/a;->c:Landroidx/compose/ui/s;

    iput-boolean p4, p0, Lcom/moslay/compose/ui/component/a;->d:Z

    iput-boolean p5, p0, Lcom/moslay/compose/ui/component/a;->e:Z

    iput-object p6, p0, Lcom/moslay/compose/ui/component/a;->f:Lkotlin/jvm/functions/n;

    iput-object p7, p0, Lcom/moslay/compose/ui/component/a;->g:Lkotlin/jvm/functions/a;

    iput-wide p8, p0, Lcom/moslay/compose/ui/component/a;->h:J

    iput-wide p10, p0, Lcom/moslay/compose/ui/component/a;->i:J

    iput-wide p12, p0, Lcom/moslay/compose/ui/component/a;->j:J

    iput-boolean p14, p0, Lcom/moslay/compose/ui/component/a;->k:Z

    iput p15, p0, Lcom/moslay/compose/ui/component/a;->l:I

    move/from16 p1, p16

    iput p1, p0, Lcom/moslay/compose/ui/component/a;->m:I

    move/from16 p1, p17

    iput p1, p0, Lcom/moslay/compose/ui/component/a;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lcom/moslay/compose/ui/component/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/moslay/compose/ui/component/a;->b:Lkotlin/jvm/functions/k;

    iget-object v3, v0, Lcom/moslay/compose/ui/component/a;->c:Landroidx/compose/ui/s;

    iget-boolean v4, v0, Lcom/moslay/compose/ui/component/a;->d:Z

    iget-boolean v5, v0, Lcom/moslay/compose/ui/component/a;->e:Z

    iget-object v6, v0, Lcom/moslay/compose/ui/component/a;->f:Lkotlin/jvm/functions/n;

    iget-object v7, v0, Lcom/moslay/compose/ui/component/a;->g:Lkotlin/jvm/functions/a;

    iget-wide v8, v0, Lcom/moslay/compose/ui/component/a;->h:J

    iget-wide v10, v0, Lcom/moslay/compose/ui/component/a;->i:J

    iget-wide v12, v0, Lcom/moslay/compose/ui/component/a;->j:J

    iget-boolean v14, v0, Lcom/moslay/compose/ui/component/a;->k:Z

    iget v15, v0, Lcom/moslay/compose/ui/component/a;->l:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/moslay/compose/ui/component/a;->m:I

    move/from16 v17, v1

    iget v1, v0, Lcom/moslay/compose/ui/component/a;->n:I

    move/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;JJJZIIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object v1

    return-object v1
.end method
