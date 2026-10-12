.class public Lcom/bytedance/adsdk/zb/sya/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:D

.field private final lt:Ljava/lang/String;

.field private final lud:Ljava/lang/String;

.field private final sya:D

.field private final ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/sya/zb/dy;",
            ">;"
        }
    .end annotation
.end field

.field private final zb:C


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/sya/zb/dy;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/dj;->ycx:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/bytedance/adsdk/zb/sya/dj;->zb:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/adsdk/zb/sya/dj;->sya:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/adsdk/zb/sya/dj;->dj:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/adsdk/zb/sya/dj;->lud:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/adsdk/zb/sya/dj;->lt:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static ycx(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    .line 1
    invoke-static {p0, v0, p1}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    move-result p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/bytedance/adsdk/zb/sya/dj;->zb:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/dj;->lt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/sya/dj;->lud:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/zb/sya/dj;->ycx(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ycx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/sya/zb/dy;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/dj;->ycx:Ljava/util/List;

    return-object v0
.end method

.method public zb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/zb/sya/dj;->dj:D

    .line 2
    .line 3
    return-wide v0
.end method
