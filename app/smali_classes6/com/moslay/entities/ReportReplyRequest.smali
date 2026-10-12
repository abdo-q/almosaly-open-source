.class public Lcom/moslay/entities/ReportReplyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountGuid:Ljava/lang/String;

.field private final reasonId:I

.field private final replyGuid:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/ReportReplyRequest;->replyGuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/ReportReplyRequest;->accountGuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/ReportReplyRequest;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/entities/ReportReplyRequest;->reasonId:I

    .line 11
    .line 12
    return-void
.end method
