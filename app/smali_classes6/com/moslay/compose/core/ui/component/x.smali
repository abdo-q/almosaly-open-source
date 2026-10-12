.class public final synthetic Lcom/moslay/compose/core/ui/component/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/y1;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/o;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;IZLandroidx/compose/foundation/layout/y1;JLkotlin/jvm/functions/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/x;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/x;->b:Lkotlin/jvm/functions/a;

    iput p3, p0, Lcom/moslay/compose/core/ui/component/x;->c:I

    iput-boolean p4, p0, Lcom/moslay/compose/core/ui/component/x;->d:Z

    iput-object p5, p0, Lcom/moslay/compose/core/ui/component/x;->e:Landroidx/compose/foundation/layout/y1;

    iput-wide p6, p0, Lcom/moslay/compose/core/ui/component/x;->f:J

    iput-object p8, p0, Lcom/moslay/compose/core/ui/component/x;->g:Lkotlin/jvm/functions/o;

    iput p9, p0, Lcom/moslay/compose/core/ui/component/x;->h:I

    iput p10, p0, Lcom/moslay/compose/core/ui/component/x;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/x;->a:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/x;->b:Lkotlin/jvm/functions/a;

    iget v2, p0, Lcom/moslay/compose/core/ui/component/x;->c:I

    iget-boolean v3, p0, Lcom/moslay/compose/core/ui/component/x;->d:Z

    iget-object v4, p0, Lcom/moslay/compose/core/ui/component/x;->e:Landroidx/compose/foundation/layout/y1;

    iget-wide v5, p0, Lcom/moslay/compose/core/ui/component/x;->f:J

    iget-object v7, p0, Lcom/moslay/compose/core/ui/component/x;->g:Lkotlin/jvm/functions/o;

    iget v8, p0, Lcom/moslay/compose/core/ui/component/x;->h:I

    iget v9, p0, Lcom/moslay/compose/core/ui/component/x;->i:I

    invoke-static/range {v0 .. v11}, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;IZLandroidx/compose/foundation/layout/y1;JLkotlin/jvm/functions/o;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
