.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/ComposableSingletons$DayNightWakeupTimeDialogKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/ComposableSingletons$DayNightWakeupTimeDialogKt;
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/ComposableSingletons$DayNightWakeupTimeDialogKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/ComposableSingletons$DayNightWakeupTimeDialogKt$lambda-2$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/ComposableSingletons$DayNightWakeupTimeDialogKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/ComposableSingletons$DayNightWakeupTimeDialogKt$lambda-2$1;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/ComposableSingletons$DayNightWakeupTimeDialogKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/ComposableSingletons$DayNightWakeupTimeDialogKt$lambda-2$1;->invoke(Landroidx/compose/foundation/layout/h2;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h2;Landroidx/compose/runtime/p;I)V
    .locals 25

    const-string v0, "$this$Button"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-wide v4, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v23, 0x0

    const v24, 0x3fffa

    .line 4
    const-string v2, "\u062d\u0641\u0638 \u0627\u0644\u062a\u0639\u062f\u064a\u0644"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x186

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    return-void
.end method
