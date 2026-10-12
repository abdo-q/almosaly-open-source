.class Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zb/lud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Z

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->ycx:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "material is null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->ycx:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/tn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/jc/tn;)Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dj(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc:Z

    .line 43
    .line 44
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(FFZLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ry/ul/sya;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 73
    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/tn;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/jc/tn;)Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)Lcom/bytedance/sdk/openadsdk/core/jc/tn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/ry/ul/sya;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->dj(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 117
    .line 118
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc:Z

    .line 119
    .line 120
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 121
    .line 122
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(FFZLcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx$6;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->sya(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :goto_0
    const-string v2, "XOs5oQaxecuBXtJ0ghc="

    .line 133
    .line 134
    const/16 v3, 0x23a

    .line 135
    .line 136
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 137
    .line 138
    const-string v5, "de85nBW5TN+QWNJOnyepLUyqeA=="

    .line 139
    .line 140
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
