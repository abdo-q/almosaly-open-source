.class public Lcom/moslay/database/MobileSilentSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_NO_OF_MINUTE_AFTER_AZAN_TO_MAKE_MOBILE_SILENT:Ljava/lang/String; = "NoOfMinutesAfterAzanToSilence"

.field public static final COLUMN_SALA_DURATION:Ljava/lang/String; = "SilenceDuration"

.field public static final COLUMN_SILENTSETTING_TYPE:Ljava/lang/String; = "SilentSettingType"

.field public static Fields:[Ljava/lang/String; = null

.field public static final Gom3aSettings:I = 0x5

.field public static final SalaasrSettings:I = 0x2

.field public static final SaladohrSettings:I = 0x1

.field public static final SalaeshaSettings:I = 0x4

.field public static final SalafagrSettings:I = 0x0

.field public static final SalamaghrebSettings:I = 0x3

.field public static final TABLE_NAME:Ljava/lang/String; = "MobileSilentSettings"

.field public static final TraweekSettings:I = 0x6


# instance fields
.field NoOfMinutesAfterAzanToSilence:J

.field SilenceDuration:J

.field SilentSettingType:I

.field appliedforallsalawat:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NoOfMinutesAfterAzanToSilence"

    .line 5
    .line 6
    const-string v1, "SilenceDuration"

    .line 7
    .line 8
    const-string v2, "SilentSettingType"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/moslay/database/MobileSilentSettings;->Fields:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getNoOfMinutesAfterAzanToSilence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/MobileSilentSettings;->NoOfMinutesAfterAzanToSilence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSilenceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/MobileSilentSettings;->SilenceDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSilentSettingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/MobileSilentSettings;->SilentSettingType:I

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
    iget v2, p0, Lcom/moslay/database/MobileSilentSettings;->SilentSettingType:I

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
    iget-wide v3, p0, Lcom/moslay/database/MobileSilentSettings;->NoOfMinutesAfterAzanToSilence:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-wide v4, p0, Lcom/moslay/database/MobileSilentSettings;->SilenceDuration:J

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public isAppliedforallsalawat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/database/MobileSilentSettings;->appliedforallsalawat:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppliedforallsalawat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/database/MobileSilentSettings;->appliedforallsalawat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfMinutesAfterAzanToSilence(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/MobileSilentSettings;->NoOfMinutesAfterAzanToSilence:J

    .line 2
    .line 3
    return-void
.end method

.method public setSilenceDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/MobileSilentSettings;->SilenceDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setSilentSettingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/MobileSilentSettings;->SilentSettingType:I

    .line 2
    .line 3
    return-void
.end method
