.class Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifTextureView$RenderThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

.field final synthetic val$gifTextureView:Lpl/droidsonroids/gif/GifTextureView;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView$RenderThread;Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;->this$0:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    .line 2
    .line 3
    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;->val$gifTextureView:Lpl/droidsonroids/gif/GifTextureView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;->val$gifTextureView:Lpl/droidsonroids/gif/GifTextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;->this$0:Lpl/droidsonroids/gif/GifTextureView$RenderThread;

    .line 4
    .line 5
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->access$300(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->access$400(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
