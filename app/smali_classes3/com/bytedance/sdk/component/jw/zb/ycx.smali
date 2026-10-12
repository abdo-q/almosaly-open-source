.class public Lcom/bytedance/sdk/component/jw/zb/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Ljava/lang/String;

.field private lud:I

.field public sya:Ljava/lang/String;

.field public ycx:I

.field public zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->sya:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->dj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->zb:Ljava/lang/String;

    return-object v0
.end method

.method public sya(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->dj:Ljava/lang/String;

    return-void
.end method

.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->lud:I

    return v0
.end method

.method public ycx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->lud:I

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->zb:Ljava/lang/String;

    return-void
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->ycx:I

    return v0
.end method

.method public zb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->ycx:I

    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/zb/ycx;->sya:Ljava/lang/String;

    return-void
.end method
