.class public final Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;
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
        "Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDbHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;",
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
            "Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;->appDbHelperProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;",
            ">;)",
            "Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDbHelper(Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;)Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule;->provideDbHelper(Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;)Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;->appDbHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;

    invoke-static {v0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;->provideDbHelper(Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;)Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;->get()Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    move-result-object v0

    return-object v0
.end method
