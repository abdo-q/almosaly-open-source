.class public abstract Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lud/dj/sya$ycx;
    }
.end annotation


# instance fields
.field protected dj:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

.field protected fby:Ljava/lang/String;

.field protected jc:Landroid/content/Context;

.field protected jw:Ljava/lang/String;

.field protected lt:Ljava/lang/String;

.field protected lud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

.field protected ul:Ljava/lang/String;

.field protected ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

.field protected zb:Lcom/bytedance/adsdk/ugeno/zb/sya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->jc:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->jw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->fby:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt;->ycx()Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt;->ycx()Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->sya()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->zb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->ycx()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ul:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->dj()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->fby:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj:Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;->lud()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->jw:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public ul()Lcom/bytedance/adsdk/ugeno/lud/lt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/ea;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/lt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    return-void
.end method

.method public varargs abstract ycx([Ljava/lang/Object;)Z
.end method
