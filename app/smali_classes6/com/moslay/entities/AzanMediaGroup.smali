.class public Lcom/moslay/entities/AzanMediaGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CHANGE_TYPE_ADD:I = 0x1

.field public static CHANGE_TYPE_DELETE:I = 0x3

.field public static CHANGE_TYPE_EDIT:I = 0x2

.field public static COULMN_DOWNLOADED:Ljava/lang/String; = "downloaded"

.field public static COULMN_ID:Ljava/lang/String; = "media_group_id"

.field public static COULMN_PACKAGE_SIZE:Ljava/lang/String; = "packageSize"

.field public static COULMN_PROFILE_IMAGE:Ljava/lang/String; = "profileImage"

.field public static COULMN_SELECTED:Ljava/lang/String; = "selected"

.field public static COULMN_TIMESTAMPE:Ljava/lang/String; = "timeStampe"

.field public static COULMN_TIMESTAMPE_FOR_MEDIA:Ljava/lang/String; = "maxMediaTimeStamp"

.field public static COULMN_TYPE:Ljava/lang/String; = "type"

.field public static COULMN_WEB_ID:Ljava/lang/String; = "webId"

.field public static Fields:[Ljava/lang/String; = null

.field public static GROUP_DOWNLOADED:I = 0x1

.field public static GROUP_IMAGES_TYPE:I = 0x0

.field public static GROUP_NOT_DOWNLOADED:I = 0x0

.field public static GROUP_NOT_SELECTED:I = 0x0

.field public static GROUP_SELECTED:I = 0x1

.field public static GROUP_VIDEO_TYPE:I = 0x1

.field public static TABLE_NAME:Ljava/lang/String; = "azanMediaGroup"


# instance fields
.field azanGroupName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/AzanGroupName;",
            ">;"
        }
    .end annotation
.end field

.field changeType:I

.field downloaded:I

.field id:J

.field maxMediaTimeStamp:J

.field media:[Lcom/moslay/entities/AzanMedia;

.field packageSize:D

.field profileImage:Ljava/lang/String;

.field selected:I

.field timeStampe:J

.field type:I

.field webId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "timeStampe"

    .line 2
    .line 3
    const-string v7, "maxMediaTimeStamp"

    .line 4
    .line 5
    const-string v0, "webId"

    .line 6
    .line 7
    const-string v1, "selected"

    .line 8
    .line 9
    const-string v2, "downloaded"

    .line 10
    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "profileImage"

    .line 14
    .line 15
    const-string v5, "packageSize"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/moslay/entities/AzanMediaGroup;->Fields:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_SELECTED:I

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/entities/AzanMediaGroup;->selected:I

    .line 7
    .line 8
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_DOWNLOADED:I

    .line 9
    .line 10
    iput v0, p0, Lcom/moslay/entities/AzanMediaGroup;->downloaded:I

    .line 11
    .line 12
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_IMAGES_TYPE:I

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/entities/AzanMediaGroup;->type:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/moslay/entities/AzanMediaGroup;->timeStampe:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/moslay/entities/AzanMediaGroup;->maxMediaTimeStamp:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAzanGroupName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/entities/AzanGroupName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzanMediaGroup;->azanGroupName:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChangeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMediaGroup;->changeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMediaGroup;->downloaded:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanMediaGroup;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxMediaTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanMediaGroup;->maxMediaTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedia()[Lcom/moslay/entities/AzanMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzanMediaGroup;->media:[Lcom/moslay/entities/AzanMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanMediaGroup;->packageSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzanMediaGroup;->profileImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMediaGroup;->selected:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStampe()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanMediaGroup;->timeStampe:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMediaGroup;->type:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/moslay/entities/AzanMediaGroup;->webId:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/moslay/entities/AzanMediaGroup;->selected:I

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/moslay/entities/AzanMediaGroup;->downloaded:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/moslay/entities/AzanMediaGroup;->type:I

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lcom/moslay/entities/AzanMediaGroup;->profileImage:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v8, p0, Lcom/moslay/entities/AzanMediaGroup;->packageSize:D

    .line 55
    .line 56
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v9, p0, Lcom/moslay/entities/AzanMediaGroup;->timeStampe:J

    .line 72
    .line 73
    invoke-static {v9, v10, v2, v0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v10, p0, Lcom/moslay/entities/AzanMediaGroup;->maxMediaTimeStamp:J

    .line 83
    .line 84
    invoke-static {v10, v11, v2, v0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public getWebId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMediaGroup;->webId:I

    .line 2
    .line 3
    return v0
.end method

.method public setAzanGroupName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/AzanGroupName;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AzanMediaGroup;->azanGroupName:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChangeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMediaGroup;->changeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloaded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMediaGroup;->downloaded:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanMediaGroup;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMediaTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanMediaGroup;->maxMediaTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedia([Lcom/moslay/entities/AzanMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AzanMediaGroup;->media:[Lcom/moslay/entities/AzanMedia;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanMediaGroup;->packageSize:D

    .line 2
    .line 3
    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AzanMediaGroup;->profileImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMediaGroup;->selected:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStampe(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanMediaGroup;->timeStampe:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMediaGroup;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMediaGroup;->webId:I

    .line 2
    .line 3
    return-void
.end method
