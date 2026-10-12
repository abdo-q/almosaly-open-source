.class public Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;,
        Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;,
        Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;
    }
.end annotation


# instance fields
.field private downlinkProfile:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downlinkProfile"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private uplinkProfile:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplinkProfile"
    .end annotation
.end field

.field private weight:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


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
.method public getDownlinkProfile()Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->downlinkProfile:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUplinkProfile()Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->uplinkProfile:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public setDownlinkProfile(Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->downlinkProfile:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUplinkProfile(Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->uplinkProfile:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;->weight:I

    .line 2
    .line 3
    return-void
.end method
