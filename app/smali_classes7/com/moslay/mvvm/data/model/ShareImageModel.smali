.class public Lcom/moslay/mvvm/data/model/ShareImageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private shareIcon:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/mvvm/data/model/ShareImageModel;->shareIcon:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getShareIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/ShareImageModel;->shareIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public setShareIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/ShareImageModel;->shareIcon:I

    .line 2
    .line 3
    return-void
.end method
