.class final Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->downloadDb-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        0x16
    }
    m = "downloadDb-gIAlu-s"
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
            "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->downloadDb-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lkotlin/o;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
