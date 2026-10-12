.class public Lcom/moslay/entities/EditKhatmaObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CommentId:I

.field private final accountId:I

.field private final text:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/EditKhatmaObject;->CommentId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/EditKhatmaObject;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/EditKhatmaObject;->accountId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/EditKhatmaObject;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
