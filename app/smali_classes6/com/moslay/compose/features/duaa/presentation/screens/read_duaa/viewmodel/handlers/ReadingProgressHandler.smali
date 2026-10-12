.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$CompleteReadingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsActivityHandler",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;",
        "showShareOrRateAppUseCase",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;)V",
        "",
        "werdId",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$CompleteReadingResult;",
        "completeReading",
        "(ILandroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "duaaId",
        "Lkotlin/d0;",
        "readDuaa",
        "(I)V",
        "saveDuaasWasRead",
        "()V",
        "Landroid/content/Context;",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;",
        "",
        "_completedWerds",
        "Ljava/util/Set;",
        "_completedDuaas",
        "_pointsOfReadingAwrad",
        "I",
        "getPointsOfReadingAwrad",
        "()I",
        "pointsOfReadingAwrad",
        "CompleteReadingResult",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _completedDuaas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _completedWerds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _pointsOfReadingAwrad:I

.field private final context:Landroid/content/Context;

.field private final showShareOrRateAppUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;

.field private final worshipsActivityHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "worshipsActivityHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showShareOrRateAppUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->worshipsActivityHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->showShareOrRateAppUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_completedWerds:Ljava/util/Set;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_completedDuaas:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final completeReading(ILandroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$CompleteReadingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    .line 39
    .line 40
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_completedWerds:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/moslay/adapter/k;->C(ILjava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->worshipsActivityHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 64
    .line 65
    sget-object v5, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->DUAA_WERD:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v6, p2

    .line 71
    invoke-static/range {v4 .. v9}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_pointsOfReadingAwrad:I

    .line 75
    .line 76
    sget-object p3, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getDuaaPoints()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_pointsOfReadingAwrad:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_completedWerds:Ljava/util/Set;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->showShareOrRateAppUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$completeReading$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p1, p0

    .line 109
    :goto_1
    check-cast p3, Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;

    .line 110
    .line 111
    new-instance p2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$CompleteReadingResult$Success;

    .line 112
    .line 113
    iget p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_pointsOfReadingAwrad:I

    .line 114
    .line 115
    invoke-direct {p2, p1, p3, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler$CompleteReadingResult$Success;-><init>(ILcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;Z)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public final getPointsOfReadingAwrad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_pointsOfReadingAwrad:I

    .line 2
    .line 3
    return v0
.end method

.method public final readDuaa(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_completedDuaas:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final saveDuaasWasRead()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->worshipsActivityHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->DUAA:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 4
    .line 5
    new-instance v2, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_completedDuaas:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->_completedWerds:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method
