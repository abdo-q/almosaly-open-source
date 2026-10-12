.class public final synthetic Lcom/tiktok/appevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tiktok/appevents/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tiktok/appevents/a;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/tiktok/appevents/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tiktok/appevents/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/tiktok/appevents/a;->b:J

    iput-object p4, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/tiktok/appevents/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object v1, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/util/s;

    iget-object v2, p0, Lcom/tiktok/appevents/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lcom/tiktok/appevents/a;->b:J

    invoke-static {v0, v3, v4, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/tiktok/appevents/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    iget-wide v3, p0, Lcom/tiktok/appevents/a;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
