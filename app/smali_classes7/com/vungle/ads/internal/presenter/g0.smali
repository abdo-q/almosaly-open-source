.class public final synthetic Lcom/vungle/ads/internal/presenter/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/ads/internal/presenter/r;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vungle/ads/internal/presenter/g0;->a:I

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g0;->b:Lcom/vungle/ads/internal/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/presenter/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g0;->b:Lcom/vungle/ads/internal/presenter/r;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/r;->d(Lcom/vungle/ads/internal/presenter/r;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g0;->b:Lcom/vungle/ads/internal/presenter/r;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/r;->e(Lcom/vungle/ads/internal/presenter/r;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g0;->b:Lcom/vungle/ads/internal/presenter/r;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/r;->c(Lcom/vungle/ads/internal/presenter/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
