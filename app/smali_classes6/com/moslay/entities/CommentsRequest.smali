.class public Lcom/moslay/entities/CommentsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountGuid:Ljava/lang/String;

.field private final artGuid:Ljava/lang/String;

.field private final commentArtGuid:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final programId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/CommentsRequest;->date:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/CommentsRequest;->commentArtGuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/CommentsRequest;->accountGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/CommentsRequest;->artGuid:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/moslay/entities/CommentsRequest;->programId:I

    .line 13
    .line 14
    return-void
.end method
