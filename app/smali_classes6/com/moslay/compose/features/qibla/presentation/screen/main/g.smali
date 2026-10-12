.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-static {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->f(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-static {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-static {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->b(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-static {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->g(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-static {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->c(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
