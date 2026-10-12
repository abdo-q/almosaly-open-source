.class public Lcom/moslay/entities/UpdateLanguageDataBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lang:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lang"
    .end annotation
.end field

.field private platform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Platform"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->userId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->lang:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->platform:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLang()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->lang:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setLang(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->lang:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/UpdateLanguageDataBody;->userId:I

    .line 2
    .line 3
    return-void
.end method
