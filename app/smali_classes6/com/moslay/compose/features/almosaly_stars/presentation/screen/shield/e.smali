.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;->b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;->b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$5;->b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;->b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;->b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;->b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2;->b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
