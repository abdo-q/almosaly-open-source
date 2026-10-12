.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$$inlined$animateFloat$1;
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

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/anim/AnimatedDayNightToggleKt$AnimatedDayNightToggle$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
