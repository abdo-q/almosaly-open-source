.class public final Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;
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
        "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;Landroid/content/Context;)Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;->newInstance(Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;Landroid/content/Context;)Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource_Factory;->get()Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    move-result-object v0

    return-object v0
.end method
