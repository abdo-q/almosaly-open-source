.class Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Ljava/lang/String;

.field final synthetic fby:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

.field final synthetic lt:Ljava/lang/String;

.field final synthetic lud:I

.field final synthetic sya:I

.field final synthetic ul:I

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

.field final synthetic zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->fby:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->zb:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->sya:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->dj:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->lud:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->lt:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->ul:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->fby:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->zb:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->sya:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->dj:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->lud:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->lt:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;->ul:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
