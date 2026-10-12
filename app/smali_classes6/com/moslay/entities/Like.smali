.class public Lcom/moslay/entities/Like;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISLIKED:I


# instance fields
.field likeId:I

.field likesCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLikeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/Like;->likeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLikesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/Like;->likesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setLikeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/Like;->likeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLikesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/Like;->likesCount:I

    .line 2
    .line 3
    return-void
.end method
