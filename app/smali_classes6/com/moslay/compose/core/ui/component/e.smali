.class public final synthetic Lcom/moslay/compose/core/ui/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/t;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/e;->b:Landroidx/compose/ui/s;

    iput-wide p3, p0, Lcom/moslay/compose/core/ui/component/e;->c:J

    iput-wide p5, p0, Lcom/moslay/compose/core/ui/component/e;->d:J

    iput-object p7, p0, Lcom/moslay/compose/core/ui/component/e;->e:Landroidx/compose/ui/text/font/t;

    iput p8, p0, Lcom/moslay/compose/core/ui/component/e;->f:I

    iput p9, p0, Lcom/moslay/compose/core/ui/component/e;->g:I

    iput p10, p0, Lcom/moslay/compose/core/ui/component/e;->h:I

    iput p11, p0, Lcom/moslay/compose/core/ui/component/e;->i:I

    iput p12, p0, Lcom/moslay/compose/core/ui/component/e;->j:I

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

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/e;->b:Landroidx/compose/ui/s;

    iget-wide v2, p0, Lcom/moslay/compose/core/ui/component/e;->c:J

    iget-wide v4, p0, Lcom/moslay/compose/core/ui/component/e;->d:J

    iget-object v6, p0, Lcom/moslay/compose/core/ui/component/e;->e:Landroidx/compose/ui/text/font/t;

    iget v7, p0, Lcom/moslay/compose/core/ui/component/e;->f:I

    iget v8, p0, Lcom/moslay/compose/core/ui/component/e;->g:I

    iget v9, p0, Lcom/moslay/compose/core/ui/component/e;->h:I

    iget v10, p0, Lcom/moslay/compose/core/ui/component/e;->i:I

    iget v11, p0, Lcom/moslay/compose/core/ui/component/e;->j:I

    invoke-static/range {v0 .. v13}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->a(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIIIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
