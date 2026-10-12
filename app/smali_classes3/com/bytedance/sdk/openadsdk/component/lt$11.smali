.class Lcom/bytedance/sdk/openadsdk/component/lt$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/lud/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/component/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lt;Lcom/bytedance/sdk/openadsdk/component/lud/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->zb:Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->ycx:Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->ycx:Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oiz()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->lud()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pmi;->ycx()Lcom/bytedance/sdk/openadsdk/common/pmi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->ycx:Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;->sya()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->zb:Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lt;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->zb:Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gi()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-string v2, "tt_openad"

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "material_expiration_time"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->ycx:Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;->ycx()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "tt_openad_materialMeta_new"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->ycx:Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$11;->ycx:Lcom/bytedance/sdk/openadsdk/component/lud/ycx;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/lud/ycx;->sya()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/zb;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :goto_1
    const-string v1, "Sfsj"

    .line 129
    .line 130
    const/16 v2, 0x244

    .line 131
    .line 132
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 133
    .line 134
    const-string v4, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD2Q=="

    .line 135
    .line 136
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
