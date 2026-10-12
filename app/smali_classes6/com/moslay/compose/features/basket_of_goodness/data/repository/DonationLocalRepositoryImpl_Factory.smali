.class public final Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final localDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;->localDataSourceProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;",
            ">;)",
            "Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;->localDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;->newInstance(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl_Factory;->get()Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
