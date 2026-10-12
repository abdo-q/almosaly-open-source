.class public final synthetic Lcom/moslay/compose/core/ui/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/core/ui/component/b;->a:I

    iput p2, p0, Lcom/moslay/compose/core/ui/component/b;->b:I

    iput-wide p5, p0, Lcom/moslay/compose/core/ui/component/b;->c:J

    iput p3, p0, Lcom/moslay/compose/core/ui/component/b;->d:I

    iput p4, p0, Lcom/moslay/compose/core/ui/component/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v0, p0, Lcom/moslay/compose/core/ui/component/b;->a:I

    iget v1, p0, Lcom/moslay/compose/core/ui/component/b;->b:I

    iget-wide v2, p0, Lcom/moslay/compose/core/ui/component/b;->c:J

    iget v4, p0, Lcom/moslay/compose/core/ui/component/b;->d:I

    iget v5, p0, Lcom/moslay/compose/core/ui/component/b;->e:I

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/core/ui/component/BottomSheetDragHandlerKt;->b(IIJIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
