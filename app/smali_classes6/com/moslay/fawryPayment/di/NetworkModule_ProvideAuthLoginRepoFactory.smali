.class public final Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthLoginRepoFactory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthLoginRepoFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;",
        ">;"
    }
.end annotation


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

.method public static create()Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthLoginRepoFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthLoginRepoFactory$InstanceHolder;->INSTANCE:Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthLoginRepoFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provideAuthLoginRepo()Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/di/NetworkModule;->INSTANCE:Lcom/moslay/fawryPayment/di/NetworkModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/di/NetworkModule;->provideAuthLoginRepo()Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthLoginRepoFactory;->provideAuthLoginRepo()Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthLoginRepoFactory;->get()Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    move-result-object v0

    return-object v0
.end method
