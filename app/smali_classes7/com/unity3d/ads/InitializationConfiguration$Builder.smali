.class public final Lcom/unity3d/ads/InitializationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/InitializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u0010\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/InitializationConfiguration$Builder;",
        "",
        "gameId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "logLevel",
        "Lcom/unity3d/ads/LogLevel;",
        "mediationInfo",
        "Lcom/unity3d/ads/MediationInfo;",
        "extras",
        "",
        "isTestModeEnabled",
        "",
        "withLogLevel",
        "withMediationInfo",
        "withExtras",
        "withTestMode",
        "build",
        "Lcom/unity3d/ads/InitializationConfiguration;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;

.field private isTestModeEnabled:Z

.field private logLevel:Lcom/unity3d/ads/LogLevel;

.field private mediationInfo:Lcom/unity3d/ads/MediationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gameId"

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
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->gameId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/unity3d/ads/LogLevel;->INFO:Lcom/unity3d/ads/LogLevel;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/ads/LogLevel;

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/InitializationConfiguration;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/InitializationConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->gameId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->isTestModeEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/ads/LogLevel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/InitializationConfiguration;-><init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/InitializationConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/InitializationConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withLogLevel(Lcom/unity3d/ads/LogLevel;)Lcom/unity3d/ads/InitializationConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/ads/LogLevel;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/InitializationConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withTestMode(Z)Lcom/unity3d/ads/InitializationConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->isTestModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
