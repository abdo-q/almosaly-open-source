.class public Lcom/moslay/database/SonanSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_BEFORE_SHROUQ_ALERT_TIME:Ljava/lang/String; = "BeforeShrouqAlertTime"

.field public static final COLUMN_DOHA_ALERT_TIME_BEFORE_DOHR:Ljava/lang/String; = "DohaAlertTimeBeforFagr"

.field public static final COLUMN_ID:Ljava/lang/String; = "ID"

.field public static final COLUMN_KYAM_LEEL_ALERT_TIME:Ljava/lang/String; = "KyamAlertTime"

.field public static final COLUMN_SONAN_ALERT:Ljava/lang/String; = "SonanAlert"

.field public static Fields:[Ljava/lang/String; = null

.field public static final LEEL_SECOND_PARTATION:I = 0x2

.field public static final LEEL_THIRD_PARATION:I = 0x3

.field public static final LEE_FIRST_PARTATION:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "SonanSettings"


# instance fields
.field public BeforeShrouqAlertTime:J

.field public DohaAlertTimeBeforeDohr:J

.field ID:I

.field KyamLeelAlertTime:I

.field SonanAlert:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SonanAlert"

    .line 5
    .line 6
    const-string v1, "BeforeShrouqAlertTime"

    .line 7
    .line 8
    const-string v2, "DohaAlertTimeBeforFagr"

    .line 9
    .line 10
    const-string v3, "KyamAlertTime"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/moslay/database/SonanSettings;->Fields:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBeforeShrouqAlertTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/SonanSettings;->BeforeShrouqAlertTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDohaAlertTimeBeforeDohr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/SonanSettings;->DohaAlertTimeBeforeDohr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/SonanSettings;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getKyamLeelAlertTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/SonanSettings;->KyamLeelAlertTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getSonanAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/SonanSettings;->SonanAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 7

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
    iget-wide v2, p0, Lcom/moslay/database/SonanSettings;->DohaAlertTimeBeforeDohr:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v3, p0, Lcom/moslay/database/SonanSettings;->KyamLeelAlertTime:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v4, p0, Lcom/moslay/database/SonanSettings;->SonanAlert:I

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
    iget-wide v5, p0, Lcom/moslay/database/SonanSettings;->BeforeShrouqAlertTime:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public setBeforeShrouqAlertTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/SonanSettings;->BeforeShrouqAlertTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDohaAlertTimeBeforeDohr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/SonanSettings;->DohaAlertTimeBeforeDohr:J

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/SonanSettings;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setKyamLeelAlertTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/SonanSettings;->KyamLeelAlertTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setSonanAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/SonanSettings;->SonanAlert:I

    .line 2
    .line 3
    return-void
.end method
