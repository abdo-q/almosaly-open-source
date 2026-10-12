.class public Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Flow"
.end annotation


# instance fields
.field public id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public repeatCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatCount"
    .end annotation
.end field

.field public segments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;->this$0:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public map()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;->segments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;

    .line 23
    .line 24
    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;

    .line 25
    .line 26
    iget v4, v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;->id:I

    .line 27
    .line 28
    iget v5, v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;->packetSize:I

    .line 29
    .line 30
    iget v6, v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;->interval:I

    .line 31
    .line 32
    iget v2, v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;->quantity:I

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v4, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->a:I

    .line 38
    .line 39
    iput v5, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->b:I

    .line 40
    .line 41
    iput v6, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->c:I

    .line 42
    .line 43
    iput v2, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileSegment;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
