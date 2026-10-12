.class Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/models/POBProfileConfig;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/models/POBProfileConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCountryFilteringMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->getCountryFilteringMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilteringCountries()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBProfileConfig;->getFilteringCountries()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
