.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.almosaly_stars.presentation.screen.main.composable.StarsFeatureItemKt$StarsFeatureItem$2$1"
    f = "StarsFeatureItem.kt"
    l = {
        0x5a,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animate:Z

.field final synthetic $clipProgress:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->$animate:Z

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->$clipProgress:Landroidx/compose/animation/core/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/animation/core/p0;)Lkotlin/d0;
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/animation/core/p0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v1}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 18
    .line 19
    const v1, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p0, v3, v1}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/v;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 35
    .line 36
    const v1, 0x3f733333    # 0.95f

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x2ee

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v2, v1, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object v2, p0, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 62
    .line 63
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;

    iget-boolean v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->$animate:Z

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->$clipProgress:Landroidx/compose/animation/core/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;-><init>(ZLandroidx/compose/animation/core/d;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->$animate:Z

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->$clipProgress:Landroidx/compose/animation/core/d;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/animation/core/q0;

    .line 43
    .line 44
    new-instance v4, Landroidx/compose/animation/core/p0;

    .line 45
    .line 46
    invoke-direct {v4}, Landroidx/compose/animation/core/p0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/p0;)Lkotlin/d0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4}, Landroidx/compose/animation/core/q0;-><init>(Landroidx/compose/animation/core/p0;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->label:I

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-static {p1, v2, v1, p0, v3}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->$clipProgress:Landroidx/compose/animation/core/d;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$2$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    return-object p1
.end method
