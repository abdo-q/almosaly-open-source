.class public Lcom/KhatmaDataBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field public khatmaGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "khatmaGuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/KhatmaDataBody;->khatmaGuid:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/KhatmaDataBody;->accountId:I

    .line 7
    .line 8
    return-void
.end method
