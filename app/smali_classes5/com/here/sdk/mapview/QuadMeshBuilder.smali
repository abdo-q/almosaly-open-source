.class public final Lcom/here/sdk/mapview/QuadMeshBuilder;
.super Lcom/here/sdk/mapview/MeshBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MeshBuilder;-><init>(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native withTextureCoordinates(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MeshBuilder;
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
