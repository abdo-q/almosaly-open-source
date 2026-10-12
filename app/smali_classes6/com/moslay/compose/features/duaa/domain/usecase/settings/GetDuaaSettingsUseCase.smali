.class public final Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;",
        "",
        "repository",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V",
        "invoke",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;->getDuaaSettings()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
