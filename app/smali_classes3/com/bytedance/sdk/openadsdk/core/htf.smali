.class public Lcom/bytedance/sdk/openadsdk/core/htf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ycx:Ljava/lang/String;

.field private zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/htf;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/htf;->ycx:Ljava/lang/String;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/htf;->zb:Z

    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/htf;->zb:Z

    return v0
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/htf;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
