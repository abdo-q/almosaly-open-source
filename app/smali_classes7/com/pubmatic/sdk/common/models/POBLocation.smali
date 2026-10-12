.class public Lcom/pubmatic/sdk/common/models/POBLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBLocation$Source;
    }
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:D

.field private d:D

.field private e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->c:D

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->d:D

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBLocation$Source;->GPS:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBLocation$Source;->USER:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->b:F

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->a:J

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBLocation"

    const-string v1, "Provided location object is null"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/models/POBLocation$Source;DD)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBLocation$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 3
    iput-wide p2, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->c:D

    .line 4
    iput-wide p4, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->d:D

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastFixInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Lcom/pubmatic/sdk/common/models/POBLocation$Source;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 2
    .line 3
    return-object v0
.end method
