.class public Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lt/ycx/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

.field private ea:J

.field private fby:Z

.field private jc:I

.field private jw:I

.field private lt:Lcom/bytedance/sdk/component/lt/ycx/lud;

.field private lud:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

.field private sya:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

.field private ul:Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

.field private ycx:Lcom/bytedance/sdk/component/lt/ycx/zb/sya;

.field private zb:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->jw:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->jc:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public sya(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 2
    .line 3
    return-object p0
.end method

.method public ycx(I)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->jw:I

    return-object p0
.end method

.method public ycx(J)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ea:J

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->zb:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/lud;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->lt:Lcom/bytedance/sdk/component/lt/ycx/lud;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ul:Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/zb/sya;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx:Lcom/bytedance/sdk/component/lt/ycx/zb/sya;

    return-object p0
.end method

.method public ycx()Lcom/bytedance/sdk/component/lt/ycx/ycx;
    .locals 3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/lt/ycx/ycx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;-><init>(Lcom/bytedance/sdk/component/lt/ycx/ycx$1;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx:Lcom/bytedance/sdk/component/lt/ycx/zb/sya;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;Lcom/bytedance/sdk/component/lt/ycx/zb/sya;)Lcom/bytedance/sdk/component/lt/ycx/zb/sya;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->zb:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->sya:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->zb(Lcom/bytedance/sdk/component/lt/ycx/ycx;Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->sya(Lcom/bytedance/sdk/component/lt/ycx/ycx;Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->lud:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->dj(Lcom/bytedance/sdk/component/lt/ycx/ycx;Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->lt:Lcom/bytedance/sdk/component/lt/ycx/lud;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;Lcom/bytedance/sdk/component/lt/ycx/lud;)Lcom/bytedance/sdk/component/lt/ycx/lud;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ul:Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;)Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->fby:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;Z)Z

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->jc:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;I)I

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->jw:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->zb(Lcom/bytedance/sdk/component/lt/ycx/ycx;I)I

    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ea:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;J)J

    return-object v0
.end method

.method public zb(I)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->jc:I

    return-object p0
.end method

.method public zb(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->sya:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    return-object p0
.end method
