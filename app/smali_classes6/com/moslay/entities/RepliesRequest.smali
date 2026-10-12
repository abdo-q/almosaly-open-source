.class public Lcom/moslay/entities/RepliesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountGuid:Ljava/lang/String;

.field private commentGuid:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private replyGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/RepliesRequest;->accountGuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/RepliesRequest;->commentGuid:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/moslay/entities/RepliesRequest;->date:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p3, p0, Lcom/moslay/entities/RepliesRequest;->replyGuid:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
