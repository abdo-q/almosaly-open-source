.class public Lcom/moslay/entities/ZekrTasbehCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COUNTAM:Ljava/lang/String; = "CountAm"

.field public static final COUNTAR:Ljava/lang/String; = "CountAr"

.field public static final COUNTEN:Ljava/lang/String; = "CountEn"

.field public static final COUNTENLR:Ljava/lang/String; = "CountEnLr"

.field public static final COUNTFA:Ljava/lang/String; = "CountFa"

.field public static final COUNTFR:Ljava/lang/String; = "CountFr"

.field public static final COUNTGR:Ljava/lang/String; = "CountGr"

.field public static final COUNTGRLR:Ljava/lang/String; = "CountGrLr"

.field public static final COUNTIN:Ljava/lang/String; = "CountIn"

.field public static final COUNTRUSS:Ljava/lang/String; = "CountRuss"

.field public static final COUNTSW:Ljava/lang/String; = "CountSw"

.field public static final COUNTTR:Ljava/lang/String; = "CountTr"

.field public static final COUNTTRLR:Ljava/lang/String; = "CountTrLr"

.field public static final COUNTUG:Ljava/lang/String; = "CountUg"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/entities/ZekrTasbehCount;",
            ">;"
        }
    .end annotation
.end field

.field public static Fields:[Ljava/lang/String; = null

.field public static final TABLENAME:Ljava/lang/String; = "ZekrTasbehCount"

.field public static final ZEKR_ID:Ljava/lang/String; = "ZekrId"


# instance fields
.field private CountAm:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountAm"
    .end annotation
.end field

.field private CountAr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountAr"
    .end annotation
.end field

.field private CountEn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountEn"
    .end annotation
.end field

.field private CountEnLr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountEnLr"
    .end annotation
.end field

.field private CountFa:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountFa"
    .end annotation
.end field

.field private CountFr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountFr"
    .end annotation
.end field

.field private CountGr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountGr"
    .end annotation
.end field

.field private CountGrLr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountGrLr"
    .end annotation
.end field

.field private CountIn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountIn"
    .end annotation
.end field

.field private CountRuss:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountRuss"
    .end annotation
.end field

.field private CountSw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountSw"
    .end annotation
.end field

.field private CountTr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountTr"
    .end annotation
.end field

.field private CountTrLr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountTrLr"
    .end annotation
.end field

.field private CountUg:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountUg"
    .end annotation
.end field

.field private ZekrId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ZekrId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "CountSw"

    .line 2
    .line 3
    const-string v14, "CountAm"

    .line 4
    .line 5
    const-string v0, "ZekrId"

    .line 6
    .line 7
    const-string v1, "CountAr"

    .line 8
    .line 9
    const-string v2, "CountEn"

    .line 10
    .line 11
    const-string v3, "CountEnLr"

    .line 12
    .line 13
    const-string v4, "CountTr"

    .line 14
    .line 15
    const-string v5, "CountTrLr"

    .line 16
    .line 17
    const-string v6, "CountGr"

    .line 18
    .line 19
    const-string v7, "CountGrLr"

    .line 20
    .line 21
    const-string v8, "CountFr"

    .line 22
    .line 23
    const-string v9, "CountUg"

    .line 24
    .line 25
    const-string v10, "CountIn"

    .line 26
    .line 27
    const-string v11, "CountRuss"

    .line 28
    .line 29
    const-string v12, "CountFa"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/moslay/entities/ZekrTasbehCount;->Fields:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/moslay/entities/ZekrTasbehCount$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/moslay/entities/ZekrTasbehCount$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/moslay/entities/ZekrTasbehCount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->ZekrId:I

    .line 20
    iput p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAr:I

    .line 21
    iput p3, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEn:I

    .line 22
    iput p4, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEnLr:I

    .line 23
    iput p5, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTr:I

    .line 24
    iput p6, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTrLr:I

    .line 25
    iput p7, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGr:I

    .line 26
    iput p8, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGrLr:I

    .line 27
    iput p9, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFr:I

    .line 28
    iput p10, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountUg:I

    .line 29
    iput p11, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountIn:I

    .line 30
    iput p12, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountRuss:I

    .line 31
    iput p13, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFa:I

    .line 32
    iput p14, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountSw:I

    .line 33
    iput p15, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAm:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->ZekrId:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAr:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEn:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEnLr:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTr:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTrLr:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGr:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGrLr:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFr:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountUg:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountIn:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountRuss:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFa:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountSw:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAm:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountAm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAm:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountAr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAr:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountEn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEn:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountEnLr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEnLr:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountFa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFa:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountFr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFr:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountGr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGr:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountGrLr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGrLr:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountIn:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountRuss()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountRuss:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountSw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountSw:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountTr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTr:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountTrLr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTrLr:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountUg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountUg:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->ZekrId:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountAr:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountEn:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountEnLr:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountTr:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountTrLr:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountGr:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountGrLr:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountFr:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountUg:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountIn:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountRuss:I

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountFa:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v3, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountSw:I

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v2, v0, Lcom/moslay/entities/ZekrTasbehCount;->CountAm:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1
.end method

.method public getZekrId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ZekrTasbehCount;->ZekrId:I

    .line 2
    .line 3
    return v0
.end method

.method public setCountAm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAm:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountAr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAr:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountEn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountEnLr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEnLr:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountFa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFa:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountFr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFr:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountGr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGr:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountGrLr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGrLr:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountIn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountIn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountRuss(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountRuss:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountSw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountSw:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountTr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTr:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountTrLr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTrLr:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountUg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountUg:I

    .line 2
    .line 3
    return-void
.end method

.method public setZekrId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ZekrTasbehCount;->ZekrId:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->ZekrId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAr:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEn:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountEnLr:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTr:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountTrLr:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGr:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountGrLr:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFr:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountUg:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountIn:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountRuss:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountFa:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountSw:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/moslay/entities/ZekrTasbehCount;->CountAm:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
