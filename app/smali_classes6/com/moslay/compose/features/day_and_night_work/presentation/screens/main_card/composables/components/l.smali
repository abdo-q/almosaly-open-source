.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/k;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;->a:Ljava/util/List;

    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;->b:I

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;->c:Lkotlin/jvm/functions/k;

    iput p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;->d:F

    check-cast p1, Landroidx/compose/foundation/lazy/u;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;->a:Ljava/util/List;

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;->b:I

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/l;->c:Lkotlin/jvm/functions/k;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/WheelPickerKt;->b(Ljava/util/List;ILkotlin/jvm/functions/k;FLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
