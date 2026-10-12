.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->c:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->c:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c1;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->c:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    invoke-static {v1, v2, v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->f(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroidx/compose/runtime/c1;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->c:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->f(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
