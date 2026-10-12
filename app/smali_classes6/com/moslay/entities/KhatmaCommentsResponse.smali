.class public Lcom/moslay/entities/KhatmaCommentsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Status:Ljava/lang/String;

.field private TimeOffset:Ljava/lang/String;

.field private khatmaComments:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KhatmaComments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;"
        }
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
.method public getKhatmaComments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaCommentsResponse;->khatmaComments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaCommentsResponse;->Status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaCommentsResponse;->TimeOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKhatmaComments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaCommentsResponse;->khatmaComments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaCommentsResponse;->Status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaCommentsResponse;->TimeOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
