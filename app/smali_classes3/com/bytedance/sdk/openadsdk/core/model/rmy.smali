.class public Lcom/bytedance/sdk/openadsdk/core/model/rmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Ljava/lang/String;

.field private sya:I

.field private ycx:I

.field private zb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sya(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->sya:I

    .line 2
    .line 3
    return-void
.end method

.method public ycx()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->sya:I

    return v0
.end method

.method public ycx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->ycx:I

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->dj:Ljava/lang/String;

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public zb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->zb:I

    return-void
.end method
