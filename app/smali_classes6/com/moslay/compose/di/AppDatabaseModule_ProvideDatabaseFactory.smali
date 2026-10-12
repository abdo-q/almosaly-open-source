.class public final Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;
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
        "Lcom/moslay/compose/core/data/database/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDatabase(Landroid/content/Context;)Lcom/moslay/compose/core/data/database/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/di/AppDatabaseModule;->INSTANCE:Lcom/moslay/compose/di/AppDatabaseModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moslay/compose/di/AppDatabaseModule;->provideDatabase(Landroid/content/Context;)Lcom/moslay/compose/core/data/database/AppDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/moslay/compose/core/data/database/AppDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;->provideDatabase(Landroid/content/Context;)Lcom/moslay/compose/core/data/database/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;->get()Lcom/moslay/compose/core/data/database/AppDatabase;

    move-result-object v0

    return-object v0
.end method
