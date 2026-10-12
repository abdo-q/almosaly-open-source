.class public Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

.field private d:Lorg/json/JSONObject;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->b:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getExt()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScriptResource()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingMethod()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->b:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "vendorKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getVerificationParameter()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "verification_parameters"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public setExt(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\n Event Type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->b:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nEvent Tracking Method: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nUrl: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, " \n}"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
