.class public final Lcom/moslay/fawryPayment/di/NetworkModule_ProvideLoggingInterceptorFactory;
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
        Lcom/moslay/fawryPayment/di/NetworkModule_ProvideLoggingInterceptorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
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

.method public static create()Lcom/moslay/fawryPayment/di/NetworkModule_ProvideLoggingInterceptorFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideLoggingInterceptorFactory$InstanceHolder;->INSTANCE:Lcom/moslay/fawryPayment/di/NetworkModule_ProvideLoggingInterceptorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provideLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/di/NetworkModule;->INSTANCE:Lcom/moslay/fawryPayment/di/NetworkModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/di/NetworkModule;->provideLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideLoggingInterceptorFactory;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 2
    invoke-static {}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideLoggingInterceptorFactory;->provideLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
