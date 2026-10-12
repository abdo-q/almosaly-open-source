.class public Lcom/moslay/entities/ReportUserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountGuid:Ljava/lang/String;

.field private final commentGuid:Ljava/lang/String;

.field private final commentText:Ljava/lang/String;

.field private final reasonId:I

.field private final reportedAccountGuid:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/ReportUserRequest;->commentGuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/ReportUserRequest;->accountGuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/ReportUserRequest;->reportedAccountGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/ReportUserRequest;->commentText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/entities/ReportUserRequest;->text:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/moslay/entities/ReportUserRequest;->reasonId:I

    .line 15
    .line 16
    return-void
.end method
