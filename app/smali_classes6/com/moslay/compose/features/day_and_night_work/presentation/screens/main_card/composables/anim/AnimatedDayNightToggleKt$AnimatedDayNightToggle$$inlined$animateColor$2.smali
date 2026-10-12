.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$$inlined$animateColor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


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
        "Lkotlin/jvm/functions/a;"
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
.field final synthetic $this_animateValue:Landroidx/compose/animation/core/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$$inlined$animateColor$2;->$this_animateValue:Landroidx/compose/animation/core/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/core/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$$inlined$animateColor$2;->$this_animateValue:Landroidx/compose/animation/core/f2;

    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$$inlined$animateColor$2;->invoke()Landroidx/compose/animation/core/z1;

    move-result-object v0

    return-object v0
.end method
