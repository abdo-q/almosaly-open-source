.class public Lcom/moslay/entities/LeaveKhatmaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountId:I

.field private final khatmaId:I

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/LeaveKhatmaRequest;->khatmaId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/LeaveKhatmaRequest;->accountId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/LeaveKhatmaRequest;->reason:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
