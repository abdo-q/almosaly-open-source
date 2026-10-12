.class public Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxStorageSpace:J

.field private maxStorageSpacePerResourceType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxStorageTime:J

.field private maxStorageTimePerResourceType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resourceStrategyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpace:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->resourceStrategyQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addMaxStorageSpace(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public addMaxStorageTime(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public addResourceStrategy(Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->resourceStrategyQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->resourceStrategyQueue:Ljava/util/Queue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->resourceStrategyQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;-><init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setMaxStorageSpace(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpace:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxStorageTime(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTime:J

    .line 2
    .line 3
    return-object p0
.end method
