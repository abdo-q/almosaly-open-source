.class public abstract Lcom/moslay/prayers_on_plane/data/di/PrayersOnPlaneReposModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ViewModelComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/di/PrayersOnPlaneReposModule;",
        "",
        "<init>",
        "()V",
        "providePrayersOnPlaneRepo",
        "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
        "repoImpl",
        "Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;",
        "provideFavRepo",
        "Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;",
        "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;",
        "provideSupplicationsRepo",
        "Lcom/moslay/prayers_on_plane/domain/repo/FlightSupplicationsRepo;",
        "Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;",
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


# virtual methods
.method public abstract provideFavRepo(Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;)Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation
.end method

.method public abstract providePrayersOnPlaneRepo(Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;)Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation
.end method

.method public abstract provideSupplicationsRepo(Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;)Lcom/moslay/prayers_on_plane/domain/repo/FlightSupplicationsRepo;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation
.end method
