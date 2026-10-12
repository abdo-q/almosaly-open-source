.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaAnimatedTopText(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $duaaText:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$2;->$duaaText:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$2;->$modifier:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$2;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 2
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 3
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/material3/f6;

    .line 5
    iget-object v1, v1, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 6
    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$2;->$duaaText:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$2;->$modifier:Landroidx/compose/ui/s;

    .line 8
    new-instance v12, Landroidx/compose/ui/text/style/k;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, p2

    move-object/from16 v20, v1

    .line 9
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    return-void
.end method
