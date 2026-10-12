.class public Lcom/moslay/entities/KhatmaDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Message:Ljava/lang/String;

.field private khatmaObject:Lcom/moslay/entities/KhatmaObject;
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
.method public getKhatmaObject()Lcom/moslay/entities/KhatmaObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaDataResponse;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKhatmaObject(Lcom/moslay/entities/KhatmaObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaDataResponse;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2
    .line 3
    return-void
.end method
