.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

.field public final synthetic c:Landroid/location/Location;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->a:F

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->c:Landroid/location/Location;

    iput-boolean p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->d:Z

    iput-object p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->e:Lkotlin/jvm/functions/a;

    iput-object p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->f:Lkotlin/jvm/functions/a;

    iput p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->g:I

    iput p8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->h:I

    iput p9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->a:F

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->c:Landroid/location/Location;

    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->d:Z

    iget-object v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->e:Lkotlin/jvm/functions/a;

    iget-object v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->f:Lkotlin/jvm/functions/a;

    iget v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->g:I

    iget v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->h:I

    iget v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/a;->i:I

    invoke-static/range {v0 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->d(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
