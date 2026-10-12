.class public Lcom/moslay/entities/MuteMemberRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountIdOwner:I

.field private final khatmaId:I

.field private final mutedAccountId:I

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/MuteMemberRequest;->khatmaId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/MuteMemberRequest;->accountIdOwner:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/MuteMemberRequest;->mutedAccountId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/MuteMemberRequest;->reason:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
