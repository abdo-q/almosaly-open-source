.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->sya(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:I

.field final synthetic fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;

.field final synthetic lt:I

.field final synthetic lud:Ljava/lang/String;

.field final synthetic sya:Ljava/lang/String;

.field final synthetic ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic ycx:Z

.field final synthetic zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->ycx:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->zb:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->sya:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->dj:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->lud:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->lt:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->ycx:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->zb:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->sya:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->dj:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->lud:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->lt:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->ycx(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
