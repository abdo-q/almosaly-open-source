.class public Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Profile"
.end annotation


# instance fields
.field public flows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;",
            ">;"
        }
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;->this$0:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;",
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
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;->flows:Ljava/util/List;

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
    check-cast v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;

    .line 23
    .line 24
    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    .line 25
    .line 26
    iget v4, v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;->id:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;->map()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v2, v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;->repeatCount:I

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v4, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->a:I

    .line 38
    .line 39
    iput-object v5, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->b:Ljava/util/List;

    .line 40
    .line 41
    iput v2, v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
