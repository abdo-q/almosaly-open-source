.class public Lcom/tiktok/appevents/ReferrerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private googleInstallReferrer:Ljava/lang/String;

.field private gpReferrerClickTs:J

.field private gpReferrerInstallTs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->googleInstallReferrer:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerInstallTs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerClickTs:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getGoogleInstallReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->googleInstallReferrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpReferrerClickTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerClickTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpReferrerInstallTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerInstallTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setGoogleInstallReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->googleInstallReferrer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGpReferrerClickTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerClickTs:J

    .line 2
    .line 3
    return-void
.end method

.method public setGpReferrerInstallTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerInstallTs:J

    .line 2
    .line 3
    return-void
.end method
