.class public Lcom/moslay/entities/UserKhatmaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Message:Ljava/lang/String;

.field private userKhatmaObjs:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/UserKhatmaObj;",
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
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/UserKhatmaResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserKhatmaObjs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/UserKhatmaObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/UserKhatmaResponse;->userKhatmaObjs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/UserKhatmaResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserKhatmaObjs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/UserKhatmaObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/UserKhatmaResponse;->userKhatmaObjs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
