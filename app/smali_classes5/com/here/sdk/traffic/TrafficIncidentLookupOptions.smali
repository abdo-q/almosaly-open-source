.class public final Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public languageCode:Lcom/here/sdk/core/LanguageCode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0xd9

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
