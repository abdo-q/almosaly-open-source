.class public final synthetic Lcom/moslay/compose/core/ui/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/q0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/f;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;JFLandroidx/compose/ui/f;JLkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/f;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/f;->c:Landroidx/compose/ui/text/q0;

    iput-wide p4, p0, Lcom/moslay/compose/core/ui/component/f;->d:J

    iput p6, p0, Lcom/moslay/compose/core/ui/component/f;->e:F

    iput-object p7, p0, Lcom/moslay/compose/core/ui/component/f;->f:Landroidx/compose/ui/f;

    iput-wide p8, p0, Lcom/moslay/compose/core/ui/component/f;->g:J

    iput-object p10, p0, Lcom/moslay/compose/core/ui/component/f;->h:Lkotlin/jvm/functions/a;

    iput p11, p0, Lcom/moslay/compose/core/ui/component/f;->i:I

    iput p12, p0, Lcom/moslay/compose/core/ui/component/f;->j:I

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

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/f;->a:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/compose/core/ui/component/f;->c:Landroidx/compose/ui/text/q0;

    iget-wide v3, p0, Lcom/moslay/compose/core/ui/component/f;->d:J

    iget v5, p0, Lcom/moslay/compose/core/ui/component/f;->e:F

    iget-object v6, p0, Lcom/moslay/compose/core/ui/component/f;->f:Landroidx/compose/ui/f;

    iget-wide v7, p0, Lcom/moslay/compose/core/ui/component/f;->g:J

    iget-object v9, p0, Lcom/moslay/compose/core/ui/component/f;->h:Lkotlin/jvm/functions/a;

    iget v10, p0, Lcom/moslay/compose/core/ui/component/f;->i:I

    iget v11, p0, Lcom/moslay/compose/core/ui/component/f;->j:I

    invoke-static/range {v0 .. v13}, Lcom/moslay/compose/core/ui/component/CustomTextToastKt;->b(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/text/q0;JFLandroidx/compose/ui/f;JLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
