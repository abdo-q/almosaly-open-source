.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->a:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->b:Landroid/location/Location;

    iput-boolean p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->c:Z

    iput-boolean p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->d:Z

    iput p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->e:I

    iput p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->f:F

    iput-object p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->g:Lkotlin/jvm/functions/a;

    iput p8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->h:I

    iput p9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->i:I

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

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->a:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->b:Landroid/location/Location;

    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->c:Z

    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->d:Z

    iget v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->e:I

    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->f:F

    iget-object v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->g:Lkotlin/jvm/functions/a;

    iget v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->h:I

    iget v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/a;->i:I

    invoke-static/range {v0 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->d(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
