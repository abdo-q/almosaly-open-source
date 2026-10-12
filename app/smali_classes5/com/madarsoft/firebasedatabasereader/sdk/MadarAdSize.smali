.class public Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdSize;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdSize;->width:I

    .line 2
    .line 3
    return v0
.end method
