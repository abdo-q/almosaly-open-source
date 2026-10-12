.class public Lcom/pubmatic/sdk/common/models/POBProfileConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNTRY_FILTERING_ALLOW_MODE:Ljava/lang/String; = "include"

.field public static final COUNTRY_FILTERING_BLOCK_MODE:Ljava/lang/String; = "exclude"


# instance fields
.field private a:I

.field private b:I

.field private final c:J

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Set;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->e:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public static build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBProfileConfig;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/models/POBProfileConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pid"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->a:I

    .line 13
    .line 14
    const-string v1, "pubid"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->b:I

    .line 21
    .line 22
    const-string v1, "adserver"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ctFiltering"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const-string v2, "mode"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "codes"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->parseJsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->g:Ljava/util/Set;

    .line 63
    .line 64
    :cond_0
    const-string v1, "enableCrashAnalyticAndroid"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v3

    .line 77
    :goto_0
    iput-boolean v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->d:Z

    .line 78
    .line 79
    const-string v1, "mraidAppInstallStatus"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v3

    .line 89
    :goto_1
    iput-boolean v2, v0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->e:Z

    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public getAdServerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryFilteringMode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedDateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilteringCountries()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getPublisherId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isAppInstallStatusEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCrashAnalyticsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProfileConfigExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isExpired(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
