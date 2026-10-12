.class public Lcom/moslay/control_2015/gdpr/GdprSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GDPR_APPROVED:Ljava/lang/String; = "gdpr approved"

.field public static final GDPR_APPROVING_TIME:Ljava/lang/String; = "gdpr approving time"

.field public static final NEED_GDPR_CONSENT:Ljava/lang/String; = "need gdpr consent"

.field public static final PRIVACY_POLICY_URL:Ljava/lang/String; = "privacy policy url"

.field public static final TRUE:Ljava/lang/String; = "TRUE"


# instance fields
.field private gdprApproveTime:J

.field gdprApproved:Z

.field private insideEuropeAndIsUserDataRemoved:Ljava/lang/String;

.field private needGdprConsent:Z

.field policyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->needGdprConsent:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getGdprApproveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->gdprApproveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInsideEuropeAndIsUserDataRemoved()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->insideEuropeAndIsUserDataRemoved:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->policyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGdprApproved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->gdprApproved:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedGdprConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->needGdprConsent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGdprApproveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->gdprApproveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGdprApproved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->gdprApproved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInsideEuropeAndIsUserDataRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->insideEuropeAndIsUserDataRemoved:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedGdprConsent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->needGdprConsent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPolicyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/gdpr/GdprSettings;->policyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
