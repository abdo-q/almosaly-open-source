.class final Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->checkDbUpdate-0E7RQCE(IJLkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.compose.features.day_and_night_work.data.datasource.DayAndNightDbUpdateDataSource"
    f = "DayAndNightDbUpdateDataSource.kt"
    l = {
        0x10
    }
    m = "checkDbUpdate-0E7RQCE"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->checkDbUpdate-0E7RQCE(IJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lkotlin/o;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
