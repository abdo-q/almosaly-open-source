.class Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lud/zb/zb/sya;->zb(Lcom/bytedance/sdk/component/lud/zb;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:[B

.field final synthetic lud:Lcom/bytedance/sdk/component/lud/zb/zb/sya;

.field final synthetic sya:Ljava/lang/String;

.field final synthetic ycx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

.field final synthetic zb:Lcom/bytedance/sdk/component/lud/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lud/zb/zb/sya;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Lcom/bytedance/sdk/component/lud/zb;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->lud:Lcom/bytedance/sdk/component/lud/zb/zb/sya;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->ycx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->zb:Lcom/bytedance/sdk/component/lud/zb;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->sya:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->dj:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->ycx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->zb:Lcom/bytedance/sdk/component/lud/zb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->sya(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/sya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->sya:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;->dj:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/lud/ycx;->ycx(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
