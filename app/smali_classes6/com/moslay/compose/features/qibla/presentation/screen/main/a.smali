.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Ljava/util/Map;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;->b:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->d(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
