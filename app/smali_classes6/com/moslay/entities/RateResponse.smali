.class public Lcom/moslay/entities/RateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Message:Ljava/lang/String;

.field private object:Lcom/moslay/entities/RateObject;
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
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RateResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Lcom/moslay/entities/RateObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RateResponse;->object:Lcom/moslay/entities/RateObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RateResponse;->Message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObject(Lcom/moslay/entities/RateObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RateResponse;->object:Lcom/moslay/entities/RateObject;

    .line 2
    .line 3
    return-void
.end method
