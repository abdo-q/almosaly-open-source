.class public Lcom/moslay/entities/LoginResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private id:I

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AcountCommentSystemGuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/LoginResult;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/LoginResult;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LoginResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/LoginResult;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/LoginResult;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LoginResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
