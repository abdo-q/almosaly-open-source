.class public final synthetic Lcom/vungle/ads/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/t;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/t;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/ads/internal/a3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/a3;->c:Lcom/vungle/ads/internal/downloader/t;

    iput-object p2, p0, Lcom/vungle/ads/internal/a3;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/t;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/ads/internal/a3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/a3;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/vungle/ads/internal/a3;->c:Lcom/vungle/ads/internal/downloader/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/a3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vungle/ads/internal/a3;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/ads/internal/a3;->c:Lcom/vungle/ads/internal/downloader/t;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/a3;->c:Lcom/vungle/ads/internal/downloader/t;

    iget-object v1, p0, Lcom/vungle/ads/internal/a3;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/downloader/t;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
