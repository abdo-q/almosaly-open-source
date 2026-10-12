.class final Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt;->onShareClick(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.compose.features.day_and_night_work.presentation.utils.ShareUtilsKt"
    f = "ShareUtils.kt"
    l = {
        0x1e,
        0x25
    }
    m = "onShareClick"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt;->onShareClick(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
