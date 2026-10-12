.class final Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$5$1$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla-AxmokPg(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;II)V
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
.field final synthetic $onEnableLocationSettings:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$5$1$1$2$2;->$onEnableLocationSettings:Lkotlin/jvm/functions/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$5$1$1$2$2;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 7

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    iget-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt$AugmentedRealityQibla$5$1$1$2$2;->$onEnableLocationSettings:Lkotlin/jvm/functions/a;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v1, 0x30

    .line 4
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object p1

    .line 5
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    .line 6
    iget-wide v1, v0, Landroidx/compose/runtime/u;->T:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 12
    iget-object v6, v0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 14
    iget-boolean v6, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 17
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 18
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 19
    sget-object p1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 25
    invoke-static {p2, p1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 26
    sget-object p1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {p2, v4, p1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 p1, 0x0

    .line 28
    invoke-static {p3, p2, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;->LocationDetectionWarning(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 29
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
