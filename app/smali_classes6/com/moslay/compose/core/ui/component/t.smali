.class public final synthetic Lcom/moslay/compose/core/ui/component/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;FJJJFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/t;->a:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/moslay/compose/core/ui/component/t;->b:F

    iput-wide p3, p0, Lcom/moslay/compose/core/ui/component/t;->c:J

    iput-wide p5, p0, Lcom/moslay/compose/core/ui/component/t;->d:J

    iput-wide p7, p0, Lcom/moslay/compose/core/ui/component/t;->e:J

    iput p9, p0, Lcom/moslay/compose/core/ui/component/t;->f:F

    iput p10, p0, Lcom/moslay/compose/core/ui/component/t;->g:F

    iput p11, p0, Lcom/moslay/compose/core/ui/component/t;->h:I

    iput p12, p0, Lcom/moslay/compose/core/ui/component/t;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/t;->a:Landroidx/compose/ui/s;

    iget v1, p0, Lcom/moslay/compose/core/ui/component/t;->b:F

    iget-wide v2, p0, Lcom/moslay/compose/core/ui/component/t;->c:J

    iget-wide v4, p0, Lcom/moslay/compose/core/ui/component/t;->d:J

    iget-wide v6, p0, Lcom/moslay/compose/core/ui/component/t;->e:J

    iget v8, p0, Lcom/moslay/compose/core/ui/component/t;->f:F

    iget v9, p0, Lcom/moslay/compose/core/ui/component/t;->g:F

    iget v10, p0, Lcom/moslay/compose/core/ui/component/t;->h:I

    iget v11, p0, Lcom/moslay/compose/core/ui/component/t;->i:I

    invoke-static/range {v0 .. v13}, Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;->c(Landroidx/compose/ui/s;FJJJFFIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
