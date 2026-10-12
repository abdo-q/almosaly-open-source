.class final Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->resetStars(Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.almosaly_stars.presentation.viewmodel.AlmosalyStarsViewModel"
    f = "AlmosalyStarsViewModel.kt"
    l = {
        0x137,
        0x15a,
        0x161,
        0x167
    }
    m = "resetStars"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->label:I

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$resetStars$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$resetStars(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
