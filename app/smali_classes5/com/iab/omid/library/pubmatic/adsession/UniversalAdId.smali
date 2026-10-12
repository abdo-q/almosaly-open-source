.class public final Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;
.super Ljava/lang/Object;


# instance fields
.field private final idRegistry:Ljava/lang/String;

.field private final universalAdIdValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;->universalAdIdValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;->idRegistry:Ljava/lang/String;

    return-void
.end method

.method public static createUniversalAdId(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;
    .locals 1

    const-string v0, "UniversalADID is null or empty"

    invoke-static {p0, v0}, Lcom/iab/omid/library/pubmatic/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UniversalADID registry is null or empty"

    invoke-static {p1, v0}, Lcom/iab/omid/library/pubmatic/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;->universalAdIdValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iab/omid/library/pubmatic/adsession/UniversalAdId;->idRegistry:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "; "

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
