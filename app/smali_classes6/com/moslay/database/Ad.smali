.class public Lcom/moslay/database/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_TAG:Ljava/lang/String; = "Ad"

.field public static final ALLOW_AD:Ljava/lang/String; = "True"

.field public static final ALLOW_TAG:Ljava/lang/String; = "allow"

.field public static final BANNER_AD:I = 0x2

.field public static final BANNER_AD_STRING:Ljava/lang/String; = "i"

.field public static final COL_DURATION_BETWEEN_TWO_APPERENCE:Ljava/lang/String; = "DurationBetweenTwoApperence"

.field public static final COL_DURATION_IN_MINUTES:Ljava/lang/String; = "DurationInMinutes"

.field public static final COL_ID:Ljava/lang/String; = "ID"

.field public static final CoL_AD_TYPE:Ljava/lang/String; = "AdType"

.field public static final CoL_ALLOW_AD:Ljava/lang/String; = "AllowAd"

.field public static final CoL_URL:Ljava/lang/String; = "AdURL"

.field public static Fields:[Ljava/lang/String; = null

.field public static final MAIN_TAG:Ljava/lang/String; = "Ads"

.field public static final RA3Y_AD_STRING:Ljava/lang/String; = "r"

.field public static final RA3y_AD:I = 0x0

.field public static final SPLASH_AD:I = 0x1

.field public static final SPLASH_AD_STRING:Ljava/lang/String; = "s"

.field public static TABLE_NAME:Ljava/lang/String; = "Ads"

.field public static final TAG_AD_TYPE:Ljava/lang/String; = "type"

.field public static final TAG_DURATION:Ljava/lang/String; = "duration"

.field public static final TAG_INTERVAL_FOR_APPEARANCE:Ljava/lang/String; = "time_before_redisplaying"

.field public static final TAG_URL:Ljava/lang/String; = "url"


# instance fields
.field AdType:I

.field AdURL:Ljava/lang/String;

.field AllowAd:I

.field DurationInMinutes:I

.field ID:I

.field durationBetweenTwoApperenceMinutes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "AllowAd"

    .line 2
    .line 3
    const-string v1, "DurationBetweenTwoApperence"

    .line 4
    .line 5
    const-string v2, "AdType"

    .line 6
    .line 7
    const-string v3, "AdURL"

    .line 8
    .line 9
    const-string v4, "DurationInMinutes"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moslay/database/Ad;->Fields:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/database/Ad;->AdType:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/moslay/database/Ad;->DurationInMinutes:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/moslay/database/Ad;->AllowAd:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ad;->AdType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ad;->AdURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowAd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ad;->AllowAd:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationBetweenTwoApperenceMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ad;->durationBetweenTwoApperenceMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationInMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ad;->DurationInMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ad;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/database/Ad;->AdType:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/moslay/database/Ad;->AdURL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/moslay/database/Ad;->DurationInMinutes:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/moslay/database/Ad;->AllowAd:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/moslay/database/Ad;->durationBetweenTwoApperenceMinutes:I

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ad;->AdType:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ad;->AdURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowAd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ad;->AllowAd:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationBetweenTwoApperenceMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ad;->durationBetweenTwoApperenceMinutes:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationInMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ad;->DurationInMinutes:I

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ad;->ID:I

    .line 2
    .line 3
    return-void
.end method
