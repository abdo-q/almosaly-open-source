.class public Landroidx/camera/core/processing/ImageProcessorRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProcessor$Request;


# instance fields
.field private final mImageProxy:Landroidx/camera/core/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mOutputFormat:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/k;I)V
    .locals 0
    .param p1    # Landroidx/camera/core/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mOutputFormat:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInputImage()Landroidx/camera/core/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputFormat()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mOutputFormat:I

    .line 2
    .line 3
    return v0
.end method
