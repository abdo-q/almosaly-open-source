.class public Lcom/moslay/database/Gom3aSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_AZAN_GOM3A_ALERT:Ljava/lang/String; = "AzanGom3aAlert"

.field public static final COLUMN_EKAMA_GOM3A_ALERT:Ljava/lang/String; = "EkamaGom3aAlert"

.field public static final COLUMN_ESTEGABA_TIME_ALERT:Ljava/lang/String; = "EstigabaTimeAlert"

.field public static final COLUMN_ID:Ljava/lang/String; = "ID"

.field public static final COLUMN_NABI_SALAT_ALERT_HOUR:Ljava/lang/String; = "NabiSalaAlertHour"

.field public static final COLUMN_NABI_SALAT_ALERT_MINUTE:Ljava/lang/String; = "NabiSalaAlertMinute"

.field public static final COLUMN_TABKEER_TO_GOM3A_ALERT_TIME:Ljava/lang/String; = "TabkeerToGom3aAlertTimeBeforZawal"

.field public static Fields:[Ljava/lang/String; = null

.field public static final TABLE_NAME:Ljava/lang/String; = "FriDaySettings"

.field public static final TimeBeforAsrForEgaba:J = 0x401640L

.field public static final TimeBetweenAzanAndEkametGom3a:J = 0x1f20c0L


# instance fields
.field AzanGom3aAlert:I

.field EkametGom3aAlert:I

.field EstagabaTimeAlert:I

.field ID:I

.field NabiSalatAlertHour:I

.field NabiSalatAlertMinute:I

.field TabkeerToGom3aAlerttime:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "NabiSalaAlertMinute"

    .line 5
    .line 6
    const-string v6, "TabkeerToGom3aAlertTimeBeforZawal"

    .line 7
    .line 8
    const-string v0, "EkamaGom3aAlert"

    .line 9
    .line 10
    const-string v1, "AzanGom3aAlert"

    .line 11
    .line 12
    const-string v2, "EstigabaTimeAlert"

    .line 13
    .line 14
    const-string v3, "ID"

    .line 15
    .line 16
    const-string v4, "NabiSalaAlertHour"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/moslay/database/Gom3aSettings;->Fields:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAzanGom3aAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Gom3aSettings;->AzanGom3aAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getEkametGom3aAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Gom3aSettings;->EkametGom3aAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getEstagabaTimeAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Gom3aSettings;->EstagabaTimeAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Gom3aSettings;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getNabiSalatAlertHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Gom3aSettings;->NabiSalatAlertHour:I

    .line 2
    .line 3
    return v0
.end method

.method public getNabiSalatAlertMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Gom3aSettings;->NabiSalatAlertMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabkeerToGom3aAlerttime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Gom3aSettings;->TabkeerToGom3aAlerttime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 10

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
    iget v2, p0, Lcom/moslay/database/Gom3aSettings;->EkametGom3aAlert:I

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
    move-result-object v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/moslay/database/Gom3aSettings;->AzanGom3aAlert:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/moslay/database/Gom3aSettings;->EstagabaTimeAlert:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/moslay/database/Gom3aSettings;->ID:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/moslay/database/Gom3aSettings;->NabiSalatAlertHour:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/moslay/database/Gom3aSettings;->NabiSalatAlertMinute:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/moslay/database/Gom3aSettings;->TabkeerToGom3aAlerttime:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public setAzanGom3aAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Gom3aSettings;->AzanGom3aAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public setEkametGom3aAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Gom3aSettings;->EkametGom3aAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public setEstagabaTimeAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Gom3aSettings;->EstagabaTimeAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Gom3aSettings;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setNabiSalatAlertHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Gom3aSettings;->NabiSalatAlertHour:I

    .line 2
    .line 3
    return-void
.end method

.method public setNabiSalatAlertMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Gom3aSettings;->NabiSalatAlertMinute:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabkeerToGom3aAlerttime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Gom3aSettings;->TabkeerToGom3aAlerttime:J

    .line 2
    .line 3
    return-void
.end method
