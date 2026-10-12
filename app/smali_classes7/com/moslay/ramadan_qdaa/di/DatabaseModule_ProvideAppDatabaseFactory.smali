.class public final Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;
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
        "Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;",
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideAppDatabase(Landroid/content/Context;)Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule;->provideAppDatabase(Landroid/content/Context;)Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

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
.method public get()Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;->provideAppDatabase(Landroid/content/Context;)Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;->get()Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    move-result-object v0

    return-object v0
.end method
