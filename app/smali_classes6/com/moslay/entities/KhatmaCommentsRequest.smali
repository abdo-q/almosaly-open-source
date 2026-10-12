.class public Lcom/moslay/entities/KhatmaCommentsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final date:J

.field private final id:I

.field private final khatmaId:I

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/KhatmaCommentsRequest;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/KhatmaCommentsRequest;->khatmaId:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moslay/entities/KhatmaCommentsRequest;->date:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moslay/entities/KhatmaCommentsRequest;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
