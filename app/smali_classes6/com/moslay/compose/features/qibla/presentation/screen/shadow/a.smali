.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;->a:I

    iput p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
