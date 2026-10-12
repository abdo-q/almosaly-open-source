.class public final synthetic Lcom/here/sdk/mapview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewInternalHsdk$SetValidSceneConfigurationCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/here/sdk/mapview/b;->a:I

    iput-object p1, p0, Lcom/here/sdk/mapview/b;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneConfigurationSet(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/mapview/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/here/sdk/mapview/b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/here/sdk/mapview/MapView;->c(Ljava/lang/ref/WeakReference;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/here/sdk/mapview/b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/here/sdk/mapview/MapSurface;->c(Ljava/lang/ref/WeakReference;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/here/sdk/mapview/b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/here/sdk/mapview/MapSurface;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
