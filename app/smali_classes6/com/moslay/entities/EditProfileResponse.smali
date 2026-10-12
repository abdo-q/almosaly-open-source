.class public Lcom/moslay/entities/EditProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation
.end field

.field private result:Lcom/moslay/entities/UserData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
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
    iget-object v0, p0, Lcom/moslay/entities/EditProfileResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/moslay/entities/UserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/EditProfileResponse;->result:Lcom/moslay/entities/UserData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/EditProfileResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/moslay/entities/UserData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/EditProfileResponse;->result:Lcom/moslay/entities/UserData;

    .line 2
    .line 3
    return-void
.end method
