.class public final synthetic Lcom/here/sdk/mapview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/here/sdk/mapview/g;->a:I

    iput-object p1, p0, Lcom/here/sdk/mapview/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRedrawCompleted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/mapview/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/here/sdk/mapview/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/here/sdk/mapview/MapSurface;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/here/sdk/mapview/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    invoke-static {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->a(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
