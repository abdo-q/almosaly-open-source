.class public abstract Lcom/moslay/compose/features/charity_bank/di/CharityBankReposModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ViewModelComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/di/CharityBankReposModule;",
        "",
        "<init>",
        "()V",
        "provideSadaqaLocalRepo",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;",
        "repoImpl",
        "Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;",
        "provideMonthlyGoalLocalRepo",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;",
        "Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;",
        "provideCurrencyExchangeRemoteRepo",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;",
        "Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;",
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
.method public abstract provideCurrencyExchangeRemoteRepo(Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;)Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation
.end method

.method public abstract provideMonthlyGoalLocalRepo(Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation
.end method

.method public abstract provideSadaqaLocalRepo(Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;)Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation
.end method
