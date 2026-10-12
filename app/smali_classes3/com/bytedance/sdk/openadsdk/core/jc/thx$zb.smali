.class final Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/thx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zb"
.end annotation


# instance fields
.field final sya:Z

.field final ycx:Ljava/lang/String;

.field final zb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;->ycx:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;->zb:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;->sya:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/jc/thx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx$zb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
