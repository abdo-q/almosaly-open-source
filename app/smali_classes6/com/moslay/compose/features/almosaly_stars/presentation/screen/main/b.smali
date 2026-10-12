.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

.field public final synthetic b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/b;->a:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/b;->b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/b;->b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    check-cast p1, Landroidx/compose/foundation/lazy/u;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/b;->a:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;->b(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
