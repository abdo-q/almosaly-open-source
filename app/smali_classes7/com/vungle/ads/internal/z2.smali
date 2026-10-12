.class public final synthetic Lcom/vungle/ads/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/ads/internal/executor/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/executor/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vungle/ads/internal/z2;->a:I

    iput-object p1, p0, Lcom/vungle/ads/internal/z2;->b:Lcom/vungle/ads/internal/executor/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vungle/ads/internal/z2;->b:Lcom/vungle/ads/internal/executor/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/executor/j;->b(Lcom/vungle/ads/internal/executor/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/z2;->b:Lcom/vungle/ads/internal/executor/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/executor/j;->a(Lcom/vungle/ads/internal/executor/j;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/internal/z2;->b:Lcom/vungle/ads/internal/executor/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/executor/j;->c(Lcom/vungle/ads/internal/executor/j;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/vungle/ads/internal/z2;->b:Lcom/vungle/ads/internal/executor/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/executor/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
