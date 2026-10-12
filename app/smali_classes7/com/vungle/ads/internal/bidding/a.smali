.class public final Lcom/vungle/ads/internal/bidding/a;
.super Lcom/vungle/ads/internal/util/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/bidding/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/bidding/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 7
    .line 8
    const-string v1, "BidTokenEncoder"

    .line 9
    .line 10
    const-string v2, "BidTokenEncoder#onBackground()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 7
    .line 8
    const-string v1, "BidTokenEncoder"

    .line 9
    .line 10
    const-string v2, "BidTokenEncoder#onForeground()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x384

    .line 38
    .line 39
    :goto_0
    int-to-long v3, v3

    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v3, v5

    .line 43
    iget-wide v5, v0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 44
    .line 45
    add-long/2addr v5, v3

    .line 46
    cmp-long v1, v1, v5

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 56
    .line 57
    :cond_1
    return-void
.end method
