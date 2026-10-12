.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$circleOffset$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt;->AnimatedDayNightToggle(ZLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
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
.field public static final INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$circleOffset$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$circleOffset$2;

    invoke-direct {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$circleOffset$2;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$circleOffset$2;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$circleOffset$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/z1;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z1;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/core/b0;"
        }
    .end annotation

    const-string p3, "$this$animateDp"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/u;

    const p1, -0x11757820

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    const/4 p1, 0x0

    const/4 p3, 0x6

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, p3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/z1;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$circleOffset$2;->invoke(Landroidx/compose/animation/core/z1;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/b0;

    move-result-object p1

    return-object p1
.end method
