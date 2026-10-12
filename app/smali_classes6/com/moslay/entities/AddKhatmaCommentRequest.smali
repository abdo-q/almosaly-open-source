.class public Lcom/moslay/entities/AddKhatmaCommentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountId:I

.field private final khatmaId:I

.field private final parentId:I

.field private final text:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaCommentRequest;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/AddKhatmaCommentRequest;->khatmaId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/AddKhatmaCommentRequest;->parentId:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/entities/AddKhatmaCommentRequest;->accountId:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/entities/AddKhatmaCommentRequest;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
