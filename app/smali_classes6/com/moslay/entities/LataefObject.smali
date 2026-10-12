.class public Lcom/moslay/entities/LataefObject;
.super Lcom/moslay/entities/BaseArticle;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static ALLFields:[Ljava/lang/String; = null

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAV_TIME:Ljava/lang/String; = "favTime"

.field public static Fields:[Ljava/lang/String; = null

.field public static final LATAEF_ACCOUNT_ART_GUID:Ljava/lang/String; = "AccountArtGuid"

.field public static final LATAEF_CAPTION_COLOR:Ljava/lang/String; = "CaptionColor"

.field public static final LATAEF_CODE:Ljava/lang/String; = "Code"

.field public static final LATAEF_COMMENTS:Ljava/lang/String; = "Comments"

.field public static final LATAEF_COMMENT_ART_GUID:Ljava/lang/String; = "CommentArtGuid"

.field public static final LATAEF_DETAILS:Ljava/lang/String; = "Details"

.field public static final LATAEF_IMAGE:Ljava/lang/String; = "Image"

.field public static final LATAEF_LIKES:Ljava/lang/String; = "Likes"

.field public static final LATAEF_PROGRAM_ART_GUID:Ljava/lang/String; = "ProgramArtGuid"

.field public static final LATAEF_SHARE:Ljava/lang/String; = "Share"

.field public static final LATAEF_TEXT_COLOR:Ljava/lang/String; = "textColor"

.field public static final TABLE_NAME:Ljava/lang/String; = "LataefEntity"


# instance fields
.field Commments:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Commments"
    .end annotation
.end field

.field Likes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Likes"
    .end annotation
.end field

.field public Share:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Share"
    .end annotation
.end field

.field accountArtGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountArtGuid"
    .end annotation
.end field

.field captionColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captionColor"
    .end annotation
.end field

.field code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field commentArtGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentArtGuid"
    .end annotation
.end field

.field details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field programArtGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programArtGuid"
    .end annotation
.end field

.field textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v10, "CommentArtGuid"

    .line 2
    .line 3
    const-string v11, "favTime"

    .line 4
    .line 5
    const-string v0, "Code"

    .line 6
    .line 7
    const-string v1, "Details"

    .line 8
    .line 9
    const-string v2, "Likes"

    .line 10
    .line 11
    const-string v3, "Comments"

    .line 12
    .line 13
    const-string v4, "Share"

    .line 14
    .line 15
    const-string v5, "Image"

    .line 16
    .line 17
    const-string v6, "textColor"

    .line 18
    .line 19
    const-string v7, "CaptionColor"

    .line 20
    .line 21
    const-string v8, "ProgramArtGuid"

    .line 22
    .line 23
    const-string v9, "AccountArtGuid"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/moslay/entities/LataefObject;->Fields:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, "CommentArtGuid"

    .line 32
    .line 33
    const-string v12, "favTime"

    .line 34
    .line 35
    const-string v1, "Code"

    .line 36
    .line 37
    const-string v2, "Details"

    .line 38
    .line 39
    const-string v3, "Likes"

    .line 40
    .line 41
    const-string v4, "Comments"

    .line 42
    .line 43
    const-string v5, "Share"

    .line 44
    .line 45
    const-string v6, "Image"

    .line 46
    .line 47
    const-string v7, "textColor"

    .line 48
    .line 49
    const-string v8, "CaptionColor"

    .line 50
    .line 51
    const-string v9, "ProgramArtGuid"

    .line 52
    .line 53
    const-string v10, "AccountArtGuid"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/moslay/entities/LataefObject;->ALLFields:[Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/moslay/entities/LataefObject$1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/moslay/entities/LataefObject$1;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/moslay/entities/LataefObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/entities/BaseArticle;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/moslay/entities/LataefObject;->code:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->details:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->image:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->textColor:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->captionColor:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/moslay/entities/LataefObject;->Likes:I

    .line 8
    iput v0, p0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 9
    iput v0, p0, Lcom/moslay/entities/LataefObject;->Commments:I

    .line 10
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->programArtGuid:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->commentArtGuid:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->accountArtGuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/moslay/entities/BaseArticle;-><init>()V

    .line 14
    iput p1, p0, Lcom/moslay/entities/LataefObject;->code:I

    .line 15
    iput-object p2, p0, Lcom/moslay/entities/LataefObject;->details:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/moslay/entities/LataefObject;->image:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/moslay/entities/LataefObject;->textColor:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/moslay/entities/LataefObject;->captionColor:Ljava/lang/String;

    .line 19
    iput p6, p0, Lcom/moslay/entities/LataefObject;->Likes:I

    .line 20
    iput p7, p0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 21
    iput p8, p0, Lcom/moslay/entities/LataefObject;->Commments:I

    .line 22
    iput-object p9, p0, Lcom/moslay/entities/LataefObject;->programArtGuid:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lcom/moslay/entities/LataefObject;->commentArtGuid:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/moslay/entities/LataefObject;->accountArtGuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/moslay/entities/BaseArticle;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/moslay/entities/LataefObject;->code:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->details:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->image:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->textColor:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->captionColor:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/moslay/entities/LataefObject;->Likes:I

    .line 32
    iput v0, p0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 33
    iput v0, p0, Lcom/moslay/entities/LataefObject;->Commments:I

    .line 34
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->programArtGuid:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->commentArtGuid:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/moslay/entities/LataefObject;->accountArtGuid:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/LataefObject;->code:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/LataefObject;->details:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/LataefObject;->image:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/LataefObject;->textColor:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/LataefObject;->captionColor:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/LataefObject;->Likes:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/LataefObject;->Commments:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/LataefObject;->programArtGuid:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/LataefObject;->commentArtGuid:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/entities/LataefObject;->accountArtGuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "code >> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/entities/LataefObject;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " lataef code "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/moslay/entities/LataefObject;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lcom/moslay/entities/LataefObject;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lcom/moslay/entities/LataefObject;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Lcom/moslay/entities/LataefObject;->code:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public getAccountArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LataefObject;->accountArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptionColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LataefObject;->captionColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/LataefObject;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommentArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LataefObject;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/LataefObject;->Commments:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LataefObject;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LataefObject;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/LataefObject;->Likes:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgramArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LataefObject;->programArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LataefObject;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 15

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
    iget v2, p0, Lcom/moslay/entities/LataefObject;->code:I

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
    iget-object v2, p0, Lcom/moslay/entities/LataefObject;->details:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/moslay/entities/LataefObject;->Likes:I

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
    iget v2, p0, Lcom/moslay/entities/LataefObject;->Commments:I

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
    iget v2, p0, Lcom/moslay/entities/LataefObject;->Share:I

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
    iget-object v2, p0, Lcom/moslay/entities/LataefObject;->image:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v2, p0, Lcom/moslay/entities/LataefObject;->textColor:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v2, p0, Lcom/moslay/entities/LataefObject;->captionColor:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v2, p0, Lcom/moslay/entities/LataefObject;->programArtGuid:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/moslay/entities/LataefObject;->accountArtGuid:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/moslay/entities/LataefObject;->commentArtGuid:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/moslay/entities/BaseArticle;->getFavTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public setAccountArtGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LataefObject;->accountArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LataefObject;->captionColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/LataefObject;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommentArtGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LataefObject;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/LataefObject;->Commments:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LataefObject;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LataefObject;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/LataefObject;->Likes:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgramArtGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LataefObject;->programArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LataefObject;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/moslay/entities/LataefObject;->code:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/entities/LataefObject;->details:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/entities/LataefObject;->image:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/entities/LataefObject;->textColor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/entities/LataefObject;->captionColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/moslay/entities/LataefObject;->Likes:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/moslay/entities/LataefObject;->Commments:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/entities/LataefObject;->programArtGuid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/moslay/entities/LataefObject;->commentArtGuid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/moslay/entities/LataefObject;->accountArtGuid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
