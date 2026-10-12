.class public Lcom/moslay/entities/DeleteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CommentId:I

.field private final accountId:I

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/DeleteRequest;->CommentId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/DeleteRequest;->accountId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/DeleteRequest;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
