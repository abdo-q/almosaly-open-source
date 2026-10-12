.class public Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lud"
.end annotation


# instance fields
.field public dj:Z

.field public lud:Z

.field public final sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field public final ycx:Landroid/os/Bundle;

.field public final zb:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->ycx:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->zb:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
