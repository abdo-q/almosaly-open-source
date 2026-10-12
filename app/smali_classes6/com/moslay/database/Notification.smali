.class public Lcom/moslay/database/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_ALL_NOTIFICATION:Ljava/lang/String; = "AllNotification"

.field public static final COLUMN_AZAN_NOTIFICATION:Ljava/lang/String; = "AzanNotification"

.field public static final COLUMN_EKAMA_NOTIFICATION:Ljava/lang/String; = "EkamaNotification"

.field public static final COLUMN_FAGR_HELPER_NOTIFICATION:Ljava/lang/String; = "FagrHelperNotification"

.field public static final COLUMN_FASTING_NOTIFICATION:Ljava/lang/String; = "FastingNotification"

.field public static final COLUMN_FRIDAY_NOTIFICATION:Ljava/lang/String; = "FridayNotification"

.field public static final COLUMN_ID:Ljava/lang/String; = "ID"

.field public static final COLUMN_NAWAFL_NOTIFICATION:Ljava/lang/String; = "NawafelNotification"

.field public static final COLUMN_SILENT_HELPER_NOTIFICATION:Ljava/lang/String; = "SilentNotification"

.field public static final TABLE_NAME:Ljava/lang/String; = "NotificationSettings"

.field public static fields:[Ljava/lang/String;


# instance fields
.field AllNotification:I

.field AzanNotification:I

.field EkamaNotification:I

.field FagrHelperNotification:I

.field FastingNotification:I

.field FridayNotification:I

.field ID:I

.field NawafelNotification:I

.field SilentNotification:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v7, "SilentNotification"

    .line 5
    .line 6
    const-string v8, "AllNotification"

    .line 7
    .line 8
    const-string v0, "ID"

    .line 9
    .line 10
    const-string v1, "AzanNotification"

    .line 11
    .line 12
    const-string v2, "EkamaNotification"

    .line 13
    .line 14
    const-string v3, "NawafelNotification"

    .line 15
    .line 16
    const-string v4, "FridayNotification"

    .line 17
    .line 18
    const-string v5, "FastingNotification"

    .line 19
    .line 20
    const-string v6, "FagrHelperNotification"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/moslay/database/Notification;->fields:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAllNotification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->AllNotification:I

    .line 2
    .line 3
    return v0
.end method

.method public getAzanNotification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->AzanNotification:I

    .line 2
    .line 3
    return v0
.end method

.method public getEkamaNotification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->EkamaNotification:I

    .line 2
    .line 3
    return v0
.end method

.method public getFagrHelperNotification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->FagrHelperNotification:I

    .line 2
    .line 3
    return v0
.end method

.method public getFastingNotification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->FastingNotification:I

    .line 2
    .line 3
    return v0
.end method

.method public getFridayNotification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->FridayNotification:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getNawafelNotification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->NawafelNotification:I

    .line 2
    .line 3
    return v0
.end method

.method public getSilentNotification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Notification;->SilentNotification:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 12

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
    iget v2, p0, Lcom/moslay/database/Notification;->ID:I

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
    iget v2, p0, Lcom/moslay/database/Notification;->AzanNotification:I

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
    iget v2, p0, Lcom/moslay/database/Notification;->EkamaNotification:I

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
    iget v2, p0, Lcom/moslay/database/Notification;->NawafelNotification:I

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
    iget v2, p0, Lcom/moslay/database/Notification;->FridayNotification:I

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
    iget v2, p0, Lcom/moslay/database/Notification;->FastingNotification:I

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
    iget v2, p0, Lcom/moslay/database/Notification;->FagrHelperNotification:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/moslay/database/Notification;->SilentNotification:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/moslay/database/Notification;->AllNotification:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public setAllNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->AllNotification:I

    .line 2
    .line 3
    return-void
.end method

.method public setAzanNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->AzanNotification:I

    .line 2
    .line 3
    return-void
.end method

.method public setEkamaNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->EkamaNotification:I

    .line 2
    .line 3
    return-void
.end method

.method public setFagrHelperNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->FagrHelperNotification:I

    .line 2
    .line 3
    return-void
.end method

.method public setFastingNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->FastingNotification:I

    .line 2
    .line 3
    return-void
.end method

.method public setFridayNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->FridayNotification:I

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setNawafelNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->NawafelNotification:I

    .line 2
    .line 3
    return-void
.end method

.method public setSilentNotification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Notification;->SilentNotification:I

    .line 2
    .line 3
    return-void
.end method
