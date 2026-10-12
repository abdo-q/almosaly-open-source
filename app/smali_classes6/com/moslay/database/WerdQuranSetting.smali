.class public Lcom/moslay/database/WerdQuranSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_5ATMA_Name:Ljava/lang/String; = "KhatmaName"

.field public static final COLUMN_AYA_NUMBER:Ljava/lang/String; = "AyaNumber"

.field public static final COLUMN_DATE:Ljava/lang/String; = "LastKera2aDate"

.field public static final COLUMN_ID:Ljava/lang/String; = "ID"

.field public static final COLUMN_SOORA_ID:Ljava/lang/String; = "SooraID"

.field public static final COLUMN_WERD_QURAN_ALERT_TYPE:Ljava/lang/String; = "WerdQuranALertType"

.field public static final COLUMN_Waqt_Tanbih_Werd:Ljava/lang/String; = "WaqtTanbihWerd"

.field public static Fields:[Ljava/lang/String; = null

.field public static final TABLE_NAME:Ljava/lang/String; = "QuranWerdSettings"

.field public static final alertoff:I = -0x1

.field public static final esbo3i:I = 0x2

.field public static final mara_waheda:I = 0x0

.field public static final mara_waheda_secondday:I = 0x3

.field public static final yawmi:I = 0x1


# instance fields
.field AyaNumber:I

.field ID:I

.field LastKera2aDate:J

.field SooraID:I

.field WaqtTanbihWerd:J

.field WerdQuranALertdurationByDays:I

.field private _5atmaName:Ljava/lang/String;

.field inserted:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "WerdQuranALertType"

    .line 5
    .line 6
    const-string v5, "WaqtTanbihWerd"

    .line 7
    .line 8
    const-string v0, "KhatmaName"

    .line 9
    .line 10
    const-string v1, "AyaNumber"

    .line 11
    .line 12
    const-string v2, "LastKera2aDate"

    .line 13
    .line 14
    const-string v3, "SooraID"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/moslay/database/WerdQuranSetting;->Fields:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAyaNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/WerdQuranSetting;->AyaNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/WerdQuranSetting;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastKera2aDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/WerdQuranSetting;->LastKera2aDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSooraID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/WerdQuranSetting;->SooraID:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 9

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
    iget-object v2, p0, Lcom/moslay/database/WerdQuranSetting;->_5atmaName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/moslay/database/WerdQuranSetting;->AyaNumber:I

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
    iget-wide v5, p0, Lcom/moslay/database/WerdQuranSetting;->LastKera2aDate:J

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/moslay/database/WerdQuranSetting;->SooraID:I

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
    iget v2, p0, Lcom/moslay/database/WerdQuranSetting;->WerdQuranALertdurationByDays:I

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
    iget-wide v1, p0, Lcom/moslay/database/WerdQuranSetting;->WaqtTanbihWerd:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public getWaqtTanbihWerd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/WerdQuranSetting;->WaqtTanbihWerd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWerdQuranALertdurationByDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/WerdQuranSetting;->WerdQuranALertdurationByDays:I

    .line 2
    .line 3
    return v0
.end method

.method public get_5atmaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/WerdQuranSetting;->_5atmaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInserted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/database/WerdQuranSetting;->inserted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAyaNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/WerdQuranSetting;->AyaNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/WerdQuranSetting;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setInserted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/database/WerdQuranSetting;->inserted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastKera2aDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/WerdQuranSetting;->LastKera2aDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setSooraID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/WerdQuranSetting;->SooraID:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaqtTanbihWerd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/WerdQuranSetting;->WaqtTanbihWerd:J

    .line 2
    .line 3
    return-void
.end method

.method public setWerdQuranALertdurationByDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/WerdQuranSetting;->WerdQuranALertdurationByDays:I

    .line 2
    .line 3
    return-void
.end method

.method public set_5atmaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/WerdQuranSetting;->_5atmaName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
