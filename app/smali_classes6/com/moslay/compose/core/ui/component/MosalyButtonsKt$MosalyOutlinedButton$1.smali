.class final Lcom/moslay/compose/core/ui/component/MosalyButtonsKt$MosalyOutlinedButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/MosalyButtonsKt;->MosalyOutlinedButton-4H9BTSI(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZIJJJLandroidx/compose/foundation/layout/y1;Ljava/lang/String;ILandroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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
.field final synthetic $fontSize:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/q0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/compose/ui/text/q0;)V
    .locals 0

    iput p1, p0, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt$MosalyOutlinedButton$1;->$fontSize:I

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt$MosalyOutlinedButton$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt$MosalyOutlinedButton$1;->$textStyle:Landroidx/compose/ui/text/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h2;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt$MosalyOutlinedButton$1;->invoke(Landroidx/compose/foundation/layout/h2;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h2;Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "$this$OutlinedButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget v1, v0, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt$MosalyOutlinedButton$1;->$fontSize:I

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v6

    .line 5
    iget-object v2, v0, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt$MosalyOutlinedButton$1;->$text:Ljava/lang/String;

    .line 6
    new-instance v12, Landroidx/compose/ui/text/style/k;

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 7
    iget-object v1, v0, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt$MosalyOutlinedButton$1;->$textStyle:Landroidx/compose/ui/text/q0;

    const/16 v23, 0x0

    const v24, 0x1fbee

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    move-object/from16 v20, v1

    .line 8
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    return-void
.end method
