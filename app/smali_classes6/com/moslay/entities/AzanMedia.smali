.class public Lcom/moslay/entities/AzanMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COULMN_ANIMATION_TYPE:Ljava/lang/String; = "animationType"

.field public static COULMN_FILE_NAME:Ljava/lang/String; = "file_name"

.field public static COULMN_GROUP_ID:Ljava/lang/String; = "groupId"

.field public static COULMN_ID:Ljava/lang/String; = "media_id"

.field public static COULMN_INDEX:Ljava/lang/String; = "media_index"

.field public static COULMN_SIZE:Ljava/lang/String; = "size"

.field public static COULMN_URL:Ljava/lang/String; = "url"

.field public static COULMN_WEB_ID:Ljava/lang/String; = "media_web_id"

.field public static final DOWN_UP:I = 0x2

.field public static Fields:[Ljava/lang/String; = null

.field public static final LTR:I = 0x4

.field public static final ROTATE:I = 0x7

.field public static final RTL:I = 0x5

.field public static final SCALE_DOWN:I = 0x3

.field public static final SCALE_UP:I = 0x1

.field public static TABLE_NAME:Ljava/lang/String; = "azanMedia"

.field public static final UP_DOWN:I = 0x6


# instance fields
.field animationType:I

.field changeType:I

.field fileName:Ljava/lang/String;

.field groupId:J

.field id:J

.field index:I

.field mediaHieght:I

.field mediaWidth:I

.field resId:I

.field size:D

.field url:Ljava/lang/String;

.field webId:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "animationType"

    .line 2
    .line 3
    const-string v6, "media_index"

    .line 4
    .line 5
    const-string v0, "media_web_id"

    .line 6
    .line 7
    const-string v1, "file_name"

    .line 8
    .line 9
    const-string v2, "url"

    .line 10
    .line 11
    const-string v3, "size"

    .line 12
    .line 13
    const-string v4, "groupId"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/moslay/entities/AzanMedia;->Fields:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/moslay/entities/AzanMedia;->id:J

    .line 8
    iput p3, p0, Lcom/moslay/entities/AzanMedia;->resId:I

    .line 9
    iput p4, p0, Lcom/moslay/entities/AzanMedia;->animationType:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/moslay/entities/AzanMedia;->id:J

    .line 4
    iput-object p3, p0, Lcom/moslay/entities/AzanMedia;->fileName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/moslay/entities/AzanMedia;->animationType:I

    return-void
.end method


# virtual methods
.method public getAnimationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMedia;->animationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getChangeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMedia;->changeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzanMedia;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanMedia;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanMedia;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMedia;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaHieght()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMedia;->mediaHieght:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMedia;->mediaWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AzanMedia;->resId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanMedia;->size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AzanMedia;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/moslay/entities/AzanMedia;->webId:J

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/moslay/entities/AzanMedia;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/moslay/entities/AzanMedia;->url:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/moslay/entities/AzanMedia;->size:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/moslay/entities/AzanMedia;->groupId:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/moslay/entities/AzanMedia;->animationType:I

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/moslay/entities/AzanMedia;->index:I

    .line 63
    .line 64
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public getWebId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/AzanMedia;->webId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMedia;->animationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setChangeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMedia;->changeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->isMediaVideo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moslay/entities/AzanMedia;->fileName:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/moslay/entities/AzanMedia;->fileName:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanMedia;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanMedia;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMedia;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaHieght(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMedia;->mediaHieght:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMedia;->mediaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AzanMedia;->resId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanMedia;->size:D

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AzanMedia;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/AzanMedia;->webId:J

    .line 2
    .line 3
    return-void
.end method
