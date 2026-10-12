.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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
.field public static final INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$QiblaFooterKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget p2, Lcom/moslay/R$string;->qibla_angle_message:I

    const-string v0, "135.489"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget p2, Lcom/moslay/R$string;->distance_to_kaaba_message:I

    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget p2, Lcom/moslay/R$string;->kilo_meter:I

    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x186180

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 7
    const-string v3, "135.489"

    const-string v5, "1528"

    const/4 v7, 0x4

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->QiblaFooter(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/p;II)V

    return-void
.end method
