.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tru$ycx;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;


# instance fields
.field private bhi:Z

.field protected dj:Landroid/app/Activity;

.field private dv:Landroid/view/ViewGroup;

.field protected dy:Z

.field protected ea:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

.field protected fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

.field private hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private htf:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ul;

.field protected jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

.field protected jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;

.field protected lt:Ljava/lang/String;

.field protected lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field protected final ok:Lcom/bytedance/sdk/component/utils/tru;

.field private oty:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field private final pmi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ry:Landroid/content/Context;

.field protected sya:Z

.field protected syc:J

.field private thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

.field private tn:Z

.field private tru:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uh:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lud;

.field public ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

.field protected wie:Z

.field private wwx:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

.field protected xkz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ycx:Ljava/lang/String;

.field public zb:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->pmi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->tn:Z

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/utils/tru;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/tru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tru$ycx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ok:Lcom/bytedance/sdk/component/utils/tru;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->xkz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->tru:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->bhi:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ry:Landroid/content/Context;

    .line 57
    .line 58
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->zb:Z

    .line 59
    .line 60
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dv:Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v2, p3

    .line 78
    move-object v3, p4

    .line 79
    move-object v1, p5

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    move-object p2, v4

    .line 85
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p2

    .line 95
    move v4, p7

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;

    .line 100
    .line 101
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lud;

    .line 102
    .line 103
    invoke-direct {p3, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lud;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->uh:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lud;

    .line 107
    .line 108
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ul;

    .line 109
    .line 110
    invoke-direct {p3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ul;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->htf:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ul;

    .line 114
    .line 115
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 116
    .line 117
    invoke-direct {p3, p5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 121
    .line 122
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-direct {p3, p2, v2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 132
    .line 133
    iput-object p6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 136
    .line 137
    invoke-direct {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wwx:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 141
    .line 142
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

    .line 143
    .line 144
    iget-object p6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 145
    .line 146
    move-object p3, v2

    .line 147
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/lud;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private htf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->xkz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ul()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->bhi:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb$ycx;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    return-object p0
.end method

.method private thx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->syc:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->ycx(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private uh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->ycx()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->lt()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dv:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->lt()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->sya()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private wwx()V
    .locals 7

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "removeLoadingPage: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->dj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const-string v3, "X+s+gRGzcOuPS9NUghaQKVzr"

    .line 18
    .line 19
    const/16 v4, 0x1f7

    .line 20
    .line 21
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfc="

    .line 22
    .line 23
    const-string v6, "buAkkxqeaNSFfdJfoRCuKVzrP7cWsm3LhQ=="

    .line 24
    .line 25
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->lt()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->lt()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lud;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->uh:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lud;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->bhi:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->bhi:Z

    return p0
.end method


# virtual methods
.method public dj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->tn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->tn:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract dy()V
.end method

.method public ea()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public fby()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wwx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->ycx()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->zb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->pmi()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->zb()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->uh:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lud;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lud;->ycx()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->lt()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->ycx()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public jc()V
    .locals 2

    .line 1
    const-string v0, "invoke callback onAdClicked, "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ry()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public jw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 2

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "onPause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->dj()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->sya()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public lud()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->htf:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ul;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getWebView()Lcom/bytedance/sdk/component/jw/fby;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ul;->ycx(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->htf:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ul;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract ok()V
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->xkz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->xkz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->tru:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->lud()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->dj()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->zb()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->lud()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->dj()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ul()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->ycx()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 98
    .line 99
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$4;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->ycx(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->htf()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 111
    .line 112
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$5;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public pmi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ul()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract ry()V
.end method

.method public sya()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ok:Lcom/bytedance/sdk/component/utils/tru;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Lcom/bytedance/sdk/component/utils/tru;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb()V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->htf()V

    return-void
.end method

.method public sya(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string v1, "enable_new_arch"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    :cond_1
    return-void
.end method

.method public syc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya:Z

    .line 2
    .line 3
    return v0
.end method

.method public ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->sya()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wie()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dv/lud;->jw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "callback close is invoke by config change."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wie:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wie:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yi()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jw()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v0

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->syc:J

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->ycx(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public xkz()V
    .locals 0

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/sya/lud;
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->oty:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->oty:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 22
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 23
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->oty:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    return-object v1
.end method

.method public ycx()V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->goq()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->pmi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eu()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ry:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/dy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->uh()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->zb()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dv:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wwx:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wwx:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ycx(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Ljava/lang/String;II)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;->ycx(Ljava/lang/String;II)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->tru:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->xkz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    .line 29
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->thx()V

    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wwx:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

    if-eqz p3, :cond_2

    if-ne p2, p1, :cond_2

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx()V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->dj()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->lud()V

    return-void

    .line 38
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wwx:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    if-eqz p3, :cond_4

    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;

    if-eqz p3, :cond_5

    if-ne p2, p1, :cond_5

    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx()V

    :cond_5
    return-void
.end method

.method public ycx(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->pmi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dj/ul;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->ycx(ZLcom/bytedance/sdk/openadsdk/dj/ul;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->ycx(ZLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract ycx(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
.end method

.method public zb()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->pmi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ea()V

    return-void
.end method

.method public zb(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/dj;->ycx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jc(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->pmi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fby(Z)V

    :cond_1
    return-void
.end method

.method public zb(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya:Z

    return-void
.end method
