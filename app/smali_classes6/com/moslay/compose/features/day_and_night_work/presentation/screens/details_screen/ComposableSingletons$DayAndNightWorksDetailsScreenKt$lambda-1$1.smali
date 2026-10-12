.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/ComposableSingletons$DayAndNightWorksDetailsScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/ComposableSingletons$DayAndNightWorksDetailsScreenKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/ComposableSingletons$DayAndNightWorksDetailsScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/ComposableSingletons$DayAndNightWorksDetailsScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/ComposableSingletons$DayAndNightWorksDetailsScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/ComposableSingletons$DayAndNightWorksDetailsScreenKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/ComposableSingletons$DayAndNightWorksDetailsScreenKt$lambda-1$1;

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
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/ComposableSingletons$DayAndNightWorksDetailsScreenKt$lambda-1$1;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 3

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    const/16 p3, 0x28

    int-to-float p3, p3

    .line 4
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    .line 5
    sget-wide v0, Landroidx/compose/ui/graphics/t;->f:J

    .line 6
    new-instance p3, Landroidx/compose/ui/graphics/t;

    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 7
    sget-wide v0, Landroidx/compose/ui/graphics/t;->i:J

    .line 8
    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 9
    filled-new-array {p3, v2}, [Landroidx/compose/ui/graphics/t;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/16 v0, 0xe

    .line 11
    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->o(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    move-result-object p1

    .line 13
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    return-void
.end method
