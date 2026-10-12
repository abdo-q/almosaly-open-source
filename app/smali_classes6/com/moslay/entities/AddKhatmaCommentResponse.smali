.class public Lcom/moslay/entities/AddKhatmaCommentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Message:Ljava/lang/String;

.field private khatmaReponseObject:Lcom/moslay/entities/KhatmaReponseObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KhatmaComment"
    .end annotation
.end field

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
.method public getKhatmaReponseObject()Lcom/moslay/entities/KhatmaReponseObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AddKhatmaCommentResponse;->khatmaReponseObject:Lcom/moslay/entities/KhatmaReponseObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AddKhatmaCommentResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AddKhatmaCommentResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKhatmaReponseObject(Lcom/moslay/entities/KhatmaReponseObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaCommentResponse;->khatmaReponseObject:Lcom/moslay/entities/KhatmaReponseObject;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaCommentResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaCommentResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
