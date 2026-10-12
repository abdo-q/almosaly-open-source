.class Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/HereMap$RenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderListenerProxy"
.end annotation


# instance fields
.field mListener:Lcom/here/sdk/mapview/MapSurface$RenderListener;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapSurface$RenderListener;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/MapSurface$RenderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;->mListener:Lcom/here/sdk/mapview/MapSurface$RenderListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFramePrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;->mListener:Lcom/here/sdk/mapview/MapSurface$RenderListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/sdk/mapview/MapSurface$RenderListener;->onFramePrepared()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRenderTargetReleased()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;->mListener:Lcom/here/sdk/mapview/MapSurface$RenderListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/sdk/mapview/MapSurface$RenderListener;->onRenderTargetReleased()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/here/sdk/mapview/MapSurface$RenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapSurface$RenderListenerProxy;->mListener:Lcom/here/sdk/mapview/MapSurface$RenderListener;

    .line 2
    .line 3
    return-void
.end method
