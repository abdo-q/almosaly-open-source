.class public Lcom/moslay/entities/DeleteCommentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountGuid:Ljava/lang/String;

.field private final artTypeId:Ljava/lang/String;

.field private final commentArtGuid:Ljava/lang/String;

.field private final commentGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/DeleteCommentRequest;->commentGuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/DeleteCommentRequest;->accountGuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/DeleteCommentRequest;->commentArtGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/DeleteCommentRequest;->artTypeId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
