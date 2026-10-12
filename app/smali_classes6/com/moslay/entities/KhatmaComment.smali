.class public Lcom/moslay/entities/KhatmaComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static ALLFields:[Ljava/lang/String; = null

.field public static final COMMENT_ID:Ljava/lang/String; = "comment_id"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATE:Ljava/lang/String; = "comment_date"

.field public static final IMAGE:Ljava/lang/String; = "comment_image"

.field public static final KHATMA_ID:Ljava/lang/String; = "khatma_id"

.field public static final LIKES_COUNT:Ljava/lang/String; = "likes_count"

.field public static final PARENT_DELETED:Ljava/lang/String; = "parent_deleted"

.field public static final PARENT_ID:Ljava/lang/String; = "parent_id"

.field public static final PARENT_NAME:Ljava/lang/String; = "parent_name"

.field public static final PARENT_TEXT:Ljava/lang/String; = "parent_text"

.field public static final REPORT_COUNT:Ljava/lang/String; = "report_count"

.field public static final STATUS:Ljava/lang/String; = "comment_status"

.field public static TABLENAME:Ljava/lang/String; = "KhatmaComment"

.field public static final TEXT:Ljava/lang/String; = "comment_text"

.field public static final UPDATED_DATE:Ljava/lang/String; = "updated_date"

.field public static final USER_NAME:Ljava/lang/String; = "user_name"


# instance fields
.field private accountId:I

.field private commentId:I

.field private date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreatedDate"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Image"
    .end annotation
.end field

.field private isParentDeleted:Z

.field private khatmaId:I

.field private likesCount:I

.field private name:Ljava/lang/String;

.field private parentId:I

.field private parentText:Ljava/lang/String;

.field private parentUserName:Ljava/lang/String;

.field private reportCount:I

.field private status:Ljava/lang/String;

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Text"
    .end annotation
.end field

.field private updatedDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "report_count"

    .line 2
    .line 3
    const-string v14, "parent_deleted"

    .line 4
    .line 5
    const-string v0, "comment_id"

    .line 6
    .line 7
    const-string v1, "khatma_id"

    .line 8
    .line 9
    const-string v2, "parent_id"

    .line 10
    .line 11
    const-string v3, "account_id"

    .line 12
    .line 13
    const-string v4, "comment_text"

    .line 14
    .line 15
    const-string v5, "user_name"

    .line 16
    .line 17
    const-string v6, "comment_image"

    .line 18
    .line 19
    const-string v7, "comment_date"

    .line 20
    .line 21
    const-string v8, "comment_status"

    .line 22
    .line 23
    const-string v9, "parent_text"

    .line 24
    .line 25
    const-string v10, "parent_name"

    .line 26
    .line 27
    const-string v11, "likes_count"

    .line 28
    .line 29
    const-string v12, "updated_date"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/moslay/entities/KhatmaComment;->ALLFields:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/moslay/entities/KhatmaComment$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/moslay/entities/KhatmaComment$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/moslay/entities/KhatmaComment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->commentId:I

    .line 19
    iput p2, p0, Lcom/moslay/entities/KhatmaComment;->parentId:I

    .line 20
    iput p3, p0, Lcom/moslay/entities/KhatmaComment;->accountId:I

    .line 21
    iput-object p4, p0, Lcom/moslay/entities/KhatmaComment;->text:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/moslay/entities/KhatmaComment;->name:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/moslay/entities/KhatmaComment;->image:Ljava/lang/String;

    .line 24
    iput-wide p7, p0, Lcom/moslay/entities/KhatmaComment;->date:J

    .line 25
    iput-wide p9, p0, Lcom/moslay/entities/KhatmaComment;->updatedDate:J

    .line 26
    iput-object p11, p0, Lcom/moslay/entities/KhatmaComment;->status:Ljava/lang/String;

    .line 27
    iput-object p12, p0, Lcom/moslay/entities/KhatmaComment;->parentText:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lcom/moslay/entities/KhatmaComment;->parentUserName:Ljava/lang/String;

    .line 29
    iput p14, p0, Lcom/moslay/entities/KhatmaComment;->likesCount:I

    .line 30
    iput p15, p0, Lcom/moslay/entities/KhatmaComment;->reportCount:I

    move/from16 p1, p16

    .line 31
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaComment;->isParentDeleted:Z

    move/from16 p1, p17

    .line 32
    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->khatmaId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaComment;->commentId:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaComment;->parentId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaComment;->accountId:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaComment;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaComment;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaComment;->image:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/entities/KhatmaComment;->date:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/entities/KhatmaComment;->updatedDate:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaComment;->status:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaComment;->parentText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaComment;->parentUserName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaComment;->likesCount:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaComment;->reportCount:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/moslay/entities/KhatmaComment;->isParentDeleted:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->khatmaId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/moslay/entities/KhatmaComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/moslay/entities/KhatmaComment;

    .line 6
    .line 7
    iget p1, p1, Lcom/moslay/entities/KhatmaComment;->commentId:I

    .line 8
    .line 9
    iget v0, p0, Lcom/moslay/entities/KhatmaComment;->commentId:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaComment;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAllValues()[Ljava/lang/String;
    .locals 20

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
    iget v3, v0, Lcom/moslay/entities/KhatmaComment;->commentId:I

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
    iget v3, v0, Lcom/moslay/entities/KhatmaComment;->khatmaId:I

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
    iget v3, v0, Lcom/moslay/entities/KhatmaComment;->parentId:I

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
    iget v3, v0, Lcom/moslay/entities/KhatmaComment;->accountId:I

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
    iget-object v3, v0, Lcom/moslay/entities/KhatmaComment;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v3, v0, Lcom/moslay/entities/KhatmaComment;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v3, v0, Lcom/moslay/entities/KhatmaComment;->image:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-wide v11, v0, Lcom/moslay/entities/KhatmaComment;->date:J

    .line 109
    .line 110
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v3, v0, Lcom/moslay/entities/KhatmaComment;->status:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v3, v0, Lcom/moslay/entities/KhatmaComment;->parentText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v3, v0, Lcom/moslay/entities/KhatmaComment;->parentUserName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v3, v0, Lcom/moslay/entities/KhatmaComment;->likesCount:I

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
    move-object/from16 v16, v4

    .line 179
    .line 180
    iget-wide v3, v0, Lcom/moslay/entities/KhatmaComment;->updatedDate:J

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v4, v0, Lcom/moslay/entities/KhatmaComment;->reportCount:I

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v0, Lcom/moslay/entities/KhatmaComment;->isParentDeleted:Z

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    const-string v19, ""

    .line 218
    .line 219
    move-object/from16 v4, v16

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method

.method public getCommentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaComment;->commentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaComment;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaComment;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaComment;->khatmaId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLikesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaComment;->likesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaComment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaComment;->parentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaComment;->parentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaComment;->parentUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaComment;->reportCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaComment;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaComment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaComment;->updatedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isParentDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaComment;->isParentDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->commentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/KhatmaComment;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaComment;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->khatmaId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLikesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->likesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaComment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaComment;->isParentDeleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->parentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setParentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaComment;->parentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaComment;->parentUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaComment;->reportCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaComment;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaComment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/KhatmaComment;->updatedDate:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/moslay/entities/KhatmaComment;->commentId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/moslay/entities/KhatmaComment;->parentId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/moslay/entities/KhatmaComment;->accountId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/entities/KhatmaComment;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/entities/KhatmaComment;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/entities/KhatmaComment;->image:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaComment;->date:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaComment;->updatedDate:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/entities/KhatmaComment;->status:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/moslay/entities/KhatmaComment;->parentText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/moslay/entities/KhatmaComment;->parentUserName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/moslay/entities/KhatmaComment;->likesCount:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/moslay/entities/KhatmaComment;->reportCount:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/moslay/entities/KhatmaComment;->isParentDeleted:Z

    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/moslay/entities/KhatmaComment;->khatmaId:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
