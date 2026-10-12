.class public final Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter_Factory;
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
        Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;",
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

.method public static create()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter_Factory$InstanceHolder;->INSTANCE:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;
    .locals 1

    .line 2
    invoke-static {}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter_Factory;->newInstance()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter_Factory;->get()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    move-result-object v0

    return-object v0
.end method
