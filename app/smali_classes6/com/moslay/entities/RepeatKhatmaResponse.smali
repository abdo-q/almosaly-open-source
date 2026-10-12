.class public Lcom/moslay/entities/RepeatKhatmaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Lcom/moslay/entities/KhatmaObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
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
.method public getResult()Lcom/moslay/entities/KhatmaObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RepeatKhatmaResponse;->result:Lcom/moslay/entities/KhatmaObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RepeatKhatmaResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
