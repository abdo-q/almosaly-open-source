.class public abstract Lcom/moslay/before_azan_notification/data/di/BeforeAzanReposModule;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moslay/before_azan_notification/data/di/BeforeAzanReposModule;",
        "",
        "<init>",
        "()V",
        "provideBeforeAzanRepo",
        "Lcom/moslay/before_azan_notification/domain/repo/BeforeAzanRepo;",
        "repoImpl",
        "Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;",
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
.method public abstract provideBeforeAzanRepo(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;)Lcom/moslay/before_azan_notification/domain/repo/BeforeAzanRepo;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation
.end method
