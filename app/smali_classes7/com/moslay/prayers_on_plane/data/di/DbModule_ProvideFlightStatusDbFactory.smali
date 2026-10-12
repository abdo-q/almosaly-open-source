.class public final Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;
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
        "Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;",
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideFlightStatusDb(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/di/DbModule;->INSTANCE:Lcom/moslay/prayers_on_plane/data/di/DbModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moslay/prayers_on_plane/data/di/DbModule;->provideFlightStatusDb(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

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
.method public get()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;->provideFlightStatusDb(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;->get()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

    move-result-object v0

    return-object v0
.end method
