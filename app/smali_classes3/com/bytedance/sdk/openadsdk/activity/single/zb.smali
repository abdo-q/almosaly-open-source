.class public Lcom/bytedance/sdk/openadsdk/activity/single/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/zb$sya;,
        Lcom/bytedance/sdk/openadsdk/activity/single/zb$ycx;,
        Lcom/bytedance/sdk/openadsdk/activity/single/zb$dj;,
        Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;
    }
.end annotation


# static fields
.field private static sya:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

.field private static zb:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private dy:Ljava/lang/Runnable;

.field private ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

.field private fby:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

.field private final htf:Z

.field private final jc:Z

.field private final jw:Z

.field private final lt:Lcom/bytedance/sdk/openadsdk/ry/jc;

.field private final lud:Landroid/os/Bundle;

.field private final ok:Z

.field private pmi:Z

.field private ry:Landroid/app/Activity;

.field private syc:Landroid/os/Bundle;

.field private final thx:Z

.field private uh:Z

.field private ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

.field private final wie:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;

.field private xkz:I

.field public ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ok;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V
    .locals 3

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lud:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->wie:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->uh:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ea()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->thx:Z

    .line 29
    .line 30
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ry/jc;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/ry/jc;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lt:Lcom/bytedance/sdk/openadsdk/ry/jc;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xym()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jw:Z

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, p3

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/16 p1, 0x28

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p1, p3

    .line 77
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ok:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v1, 0x2b

    .line 84
    .line 85
    if-eq p1, v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x2c

    .line 88
    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/jw;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 110
    .line 111
    :goto_3
    const-string p1, "adapt_decor_size"

    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    move p3, v0

    .line 120
    :cond_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->htf:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xz()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->um()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ok;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/zb$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ok$ycx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ok;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/zb;)Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/activity/single/zb;)Lcom/bytedance/sdk/openadsdk/activity/single/sya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    return-object p0
.end method


# virtual methods
.method public aeu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->fby()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public av()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->pmi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bhi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->wie()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xkz:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ul()V

    return-void
.end method

.method public dj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jw:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ok:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public dv()Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ry()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ea()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lud:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public fby()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->jw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->pmi:Z

    .line 2
    .line 3
    return v0
.end method

.method public htf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fby(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ea()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->jc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lud(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xkz:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->wie:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry:Landroid/app/Activity;

    return-void
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jw:Z

    return v0
.end method

.method public ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public oty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 4
    .line 5
    return v0
.end method

.method public pmi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nji()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rmf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->uh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public sya(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xkz:I

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->sya()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ok;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->ycx()V

    :cond_0
    return-void
.end method

.method public sya(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->pmi:Z

    return-void
.end method

.method public sya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ok:Z

    return v0
.end method

.method public syc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->pmi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->htf()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;->ycx()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;->ycx()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->oby()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 50
    .line 51
    const-string v2, "show"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dy:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dy:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public thx()Lcom/bytedance/sdk/openadsdk/ry/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lt:Lcom/bytedance/sdk/openadsdk/ry/jc;

    .line 2
    .line 3
    return-object v0
.end method

.method public tn()Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ok()Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tru()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->syc()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ul()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry:Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    .line 9
    .line 10
    return-object v0
.end method

.method public wie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jw(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ok;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->sya()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public wwx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->lud()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public xkz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;->zb()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;->zb()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->oby()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 30
    .line 31
    const-string v2, "close"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object v0
.end method

.method public ycx(F)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(F)V

    return-void
.end method

.method public ycx(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(I)V

    return-void
.end method

.method public ycx(Landroid/app/Activity;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb(Landroid/app/Activity;)V

    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Landroid/view/View;)V

    return-void
.end method

.method public ycx(Landroid/view/View;Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Landroid/view/View;Z)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xkz:I

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->lt()V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 21
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->uh:Z

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    if-eqz p1, :cond_1

    .line 23
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    if-eqz p1, :cond_2

    .line 25
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->sya:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    :cond_2
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->syc:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xkz:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->uh:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 11
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 12
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    :cond_0
    if-nez p4, :cond_1

    .line 13
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->sya:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    .line 14
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->sya:Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Landroid/os/Bundle;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Z)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->pmi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZILjava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dy:Ljava/lang/Runnable;

    return-void

    :cond_0
    move/from16 v8, p7

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dy()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->wie()V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ul:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/zb$3;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;ZILjava/lang/String;ILjava/lang/String;)V

    move-object p3, v1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZI)V

    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZI)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZZZI)V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZZZI)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/ycx;Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/ycx;Z)V

    return-void
.end method

.method public ycx(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/fby;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/fby;",
            "FF)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/fby;FF)V

    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Z)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)Z

    move-result p1

    return p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qlw()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ln()Lcom/bytedance/sdk/openadsdk/core/model/hf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ln()Lcom/bytedance/sdk/openadsdk/core/model/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hf;->dj()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 3

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xkz:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ok;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->zb()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->wie:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx(Landroid/app/Activity;IF)V

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ry:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->syc:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->xkz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dj()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->xkz()V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ry()V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya()V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya(Z)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ry()V

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)V

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea:Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    return-void
.end method

.method public zb(Z)V
    .locals 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    const-string v0, "SOs5oBC5e++BWfBUmhSVOGnrOpQRuA=="

    const/16 v1, 0x146

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "euoelgaybOqBRNZaiQM="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public zb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->thx:Z

    return v0
.end method
