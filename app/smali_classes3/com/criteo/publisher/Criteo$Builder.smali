.class public Lcom/criteo/publisher/Criteo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/publisher/Criteo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adUnits:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/criteo/publisher/model/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final criteoPublisherId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private inventoryGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isDebugLogsEnabled:Z

.field private tagForChildDirectedTreatment:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private usPrivacyOptOut:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/criteo/publisher/Criteo$Builder;->adUnits:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/criteo/publisher/Criteo$Builder;->isDebugLogsEnabled:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/criteo/publisher/Criteo$Builder;->tagForChildDirectedTreatment:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/criteo/publisher/Criteo$Builder;->inventoryGroupId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/criteo/publisher/Criteo$Builder;->application:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/criteo/publisher/Criteo$Builder;->criteoPublisherId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$100(Lcom/criteo/publisher/Criteo$Builder;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/criteo/publisher/Criteo$Builder;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/criteo/publisher/Criteo$Builder;->criteoPublisherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/criteo/publisher/Criteo$Builder;->inventoryGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/criteo/publisher/Criteo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/criteo/publisher/Criteo$Builder;->isDebugLogsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/criteo/publisher/Criteo$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/criteo/publisher/Criteo$Builder;->adUnits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/criteo/publisher/Criteo$Builder;->usPrivacyOptOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/criteo/publisher/Criteo$Builder;->tagForChildDirectedTreatment:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adUnits(Ljava/util/List;)Lcom/criteo/publisher/Criteo$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/criteo/publisher/model/AdUnit;",
            ">;)",
            "Lcom/criteo/publisher/Criteo$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/criteo/publisher/Criteo$Builder;->adUnits:Ljava/util/List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/criteo/publisher/Criteo$Builder;->adUnits:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public debugLogsEnabled(Z)Lcom/criteo/publisher/Criteo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/criteo/publisher/Criteo$Builder;->isDebugLogsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public init()Lcom/criteo/publisher/Criteo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/criteo/publisher/CriteoInitException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/criteo/publisher/Criteo;->access$000(Lcom/criteo/publisher/Criteo$Builder;)Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inventoryGroupId(Ljava/lang/String;)Lcom/criteo/publisher/Criteo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/Criteo$Builder;->inventoryGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mopubConsent(Ljava/lang/String;)Lcom/criteo/publisher/Criteo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p1, Lcom/criteo/publisher/Criteo$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k1;->E()Lcom/criteo/publisher/logging/LogMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public tagForChildDirectedTreatment(Ljava/lang/Boolean;)Lcom/criteo/publisher/Criteo$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/Criteo$Builder;->tagForChildDirectedTreatment:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public usPrivacyOptOut(Z)Lcom/criteo/publisher/Criteo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/criteo/publisher/Criteo$Builder;->usPrivacyOptOut:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
