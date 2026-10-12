.class public final Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule;",
        "",
        "<init>",
        "()V",
        "provideCharityBankDatabase",
        "Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;",
        "appContext",
        "Landroid/content/Context;",
        "provideSadaqatDao",
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;",
        "db",
        "provideMonthlyGoalDao",
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
        "provideSadaqatDataSource",
        "Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;",
        "dao",
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

.field public static final INSTANCE:Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule;

    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule;->INSTANCE:Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideCharityBankDatabase(Landroid/content/Context;)Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;->Companion:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final provideMonthlyGoalDao(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;)Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;->monthlyGoalDao()Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideSadaqatDao(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;)Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;->sadaqatDao()Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideSadaqatDataSource(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;)Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
