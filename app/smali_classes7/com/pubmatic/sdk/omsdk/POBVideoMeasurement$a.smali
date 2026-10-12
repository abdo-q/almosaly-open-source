.class Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;

.field final synthetic d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->c:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    iget-object v0, v0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->start()V

    .line 4
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;->onOmidSessionInitialized()V

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OMSDK"

    const-string v1, "Ad session started"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->a(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveMeasurementScript(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "OMSDK"

    .line 5
    .line 6
    const-string v1, "Failed to fetch OMID JS script."

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasurementScriptReceived(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Pubmatic"

    .line 2
    .line 3
    const-string v1, "5.2.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iab/omid/library/pubmatic/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/Partner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubmatic/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    .line 19
    .line 20
    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/pubmatic/adsession/CreativeType;

    .line 21
    .line 22
    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v0, v0, v3}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubmatic/adsession/CreativeType;Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;Lcom/iab/omid/library/pubmatic/adsession/Owner;Lcom/iab/omid/library/pubmatic/adsession/Owner;Z)Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;)Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubmatic/adsession/AdSession;)Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/pubmatic/adsession/AdSession;)Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->access$002(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;)Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->setTrackView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->access$100(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->c:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;

    .line 72
    .line 73
    new-instance v1, Lcom/pubmatic/sdk/omsdk/a;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v0, v2}, Lcom/pubmatic/sdk/omsdk/a;-><init>(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
