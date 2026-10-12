.class public Lcom/moslay/entities/PostCommentBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountArtGuid:Ljava/lang/String;

.field private final accountCommentGuid:Ljava/lang/String;

.field private final artTypeId:Ljava/lang/String;

.field private final commentArtGuid:Ljava/lang/String;

.field private final programArtGuid:Ljava/lang/String;

.field private final programId:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/PostCommentBody;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/PostCommentBody;->accountCommentGuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/PostCommentBody;->accountArtGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/PostCommentBody;->programArtGuid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/entities/PostCommentBody;->artTypeId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/entities/PostCommentBody;->programId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/entities/PostCommentBody;->commentArtGuid:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
