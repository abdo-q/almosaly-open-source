.class public Lcom/moslay/entities/AddKhatmaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private guid:Ljava/lang/String;

.field private khatmaId:I

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
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
.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AddKhatmaResponse;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AddKhatmaResponse;->khatmaId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AddKhatmaResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaResponse;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AddKhatmaResponse;->khatmaId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
