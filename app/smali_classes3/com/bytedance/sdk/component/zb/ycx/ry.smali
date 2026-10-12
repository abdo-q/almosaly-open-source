.class public Lcom/bytedance/sdk/component/zb/ycx/ry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;
    }
.end annotation


# instance fields
.field public dj:Ljava/lang/String;

.field public lt:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

.field public lud:[B

.field public sya:Lcom/bytedance/sdk/component/zb/ycx/jw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/jw;Ljava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ry;->sya:Lcom/bytedance/sdk/component/zb/ycx/jw;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ry;->dj:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/zb/ycx/ry;->lt:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/jw;[BLcom/bytedance/sdk/component/zb/ycx/ry$ycx;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ry;->sya:Lcom/bytedance/sdk/component/zb/ycx/jw;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ry;->lud:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/zb/ycx/ry;->lt:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/zb/ycx/jw;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ry;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ry;

    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/zb/ycx/ry;-><init>(Lcom/bytedance/sdk/component/zb/ycx/jw;Ljava/lang/String;Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;)V

    return-object v0
.end method

.method public static ycx(Lcom/bytedance/sdk/component/zb/ycx/jw;[B)Lcom/bytedance/sdk/component/zb/ycx/ry;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ry;

    sget-object v1, Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;->zb:Lcom/bytedance/sdk/component/zb/ycx/ry$ycx;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/zb/ycx/ry;-><init>(Lcom/bytedance/sdk/component/zb/ycx/jw;[BLcom/bytedance/sdk/component/zb/ycx/ry$ycx;)V

    return-object v0
.end method
