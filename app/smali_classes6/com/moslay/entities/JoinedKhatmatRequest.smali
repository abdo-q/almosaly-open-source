.class public Lcom/moslay/entities/JoinedKhatmatRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountId:I

.field private final khatmaId:I

.field private final lang:I

.field private final platform:I

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/JoinedKhatmatRequest;->khatmaId:I

    .line 5
    .line 6
    iput p3, p0, Lcom/moslay/entities/JoinedKhatmatRequest;->accountId:I

    .line 7
    .line 8
    iput p2, p0, Lcom/moslay/entities/JoinedKhatmatRequest;->lang:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/entities/JoinedKhatmatRequest;->platform:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/entities/JoinedKhatmatRequest;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
