.class public abstract Lcom/moslay/compose/features/day_and_night_work/di/DayAndNightReposModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/di/DayAndNightReposModule;",
        "",
        "<init>",
        "()V",
        "provideDayNightLocalRepo",
        "Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightLocalRepository;",
        "repoImpl",
        "Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;",
        "provideDayNightUpdateRepo",
        "Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightUpdateRepository;",
        "Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract provideDayNightLocalRepo(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;)Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightLocalRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDayNightUpdateRepo(Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;)Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightUpdateRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
