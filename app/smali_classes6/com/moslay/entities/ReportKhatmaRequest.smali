.class public Lcom/moslay/entities/ReportKhatmaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private khatmaId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "khatmaId"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/ReportKhatmaRequest;->khatmaId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/ReportKhatmaRequest;->accountId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/ReportKhatmaRequest;->reason:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ReportKhatmaRequest;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getKhatmaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ReportKhatmaRequest;->khatmaId:I

    .line 2
    .line 3
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ReportKhatmaRequest;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ReportKhatmaRequest;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ReportKhatmaRequest;->khatmaId:I

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ReportKhatmaRequest;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
