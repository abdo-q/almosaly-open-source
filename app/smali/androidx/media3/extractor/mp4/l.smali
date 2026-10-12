.class public final synthetic Landroidx/media3/extractor/mp4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/s;
.implements Landroidx/transition/n0;
.implements Landroidx/arch/core/util/a;
.implements Lcom/cellrebel/sdk/tti/ServerSelection$LatencyMeasurerFactory;
.implements Lcom/criteo/publisher/s;
.implements Lcom/criteo/publisher/csm/n;
.implements Lcom/facebook/FacebookSdk$GraphRequestCreator;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/facebook/internal/InstallReferrerUtil$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/mp4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->compileSdkVersion:I

    return p0
.end method

.method public static synthetic e(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/CellIdentityNr;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/telephony/NetworkRegistrationInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/NetworkRegistrationInfo;

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method


# virtual methods
.method public a(Lcom/criteo/publisher/csm/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/criteo/publisher/csm/k;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lcom/criteo/publisher/csm/k;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/transition/m0;Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    iget p3, p0, Landroidx/media3/extractor/mp4/l;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/transition/m0;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1, p2}, Landroidx/transition/m0;->d(Landroidx/transition/Transition;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/criteo/publisher/concurrent/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/criteo/publisher/concurrent/c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/criteo/publisher/util/e;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Landroidx/media3/extractor/p;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/l;->a:I

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/i;->Mo:Landroidx/media3/extractor/ogg/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/ts/d0;

    .line 11
    .line 12
    new-instance v4, Landroidx/media3/common/util/f0;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/f0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroidx/media3/extractor/metadata/scte35/f;

    .line 20
    .line 21
    sget-object v6, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 22
    .line 23
    sget-object v6, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Landroidx/media3/extractor/metadata/scte35/f;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v4, v5}, Landroidx/media3/extractor/ts/d0;-><init>(ILandroidx/media3/extractor/text/i;Landroidx/media3/common/util/f0;Landroidx/media3/extractor/metadata/scte35/f;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v3, [Landroidx/media3/extractor/p;

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/ts/c;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array v1, v3, [Landroidx/media3/extractor/p;

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/mp4/o;

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/i;I)V

    .line 51
    .line 52
    .line 53
    new-array v1, v3, [Landroidx/media3/extractor/p;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/FacebookSdk;->b(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/l;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->g(Z)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->h(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->c(Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->l(Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onReceiveReferrerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;)V

    return-void
.end method
