.class public final Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule;",
        "",
        "<init>",
        "()V",
        "provideDonationsDatabaseTransaction",
        "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;",
        "context",
        "Landroid/content/Context;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "provideDonationsLocalDatasource",
        "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;",
        "databaseTransaction",
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

.field public static final INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule;

    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule;

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
.method public final provideDonationsDatabaseTransaction(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;
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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;-><init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final provideDonationsLocalDatasource(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;)Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseTransaction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 12
    .line 13
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
