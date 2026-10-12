.class final Lcom/bytedance/sdk/openadsdk/oty/sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dy/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Ljava/lang/String;

.field final synthetic lt:I

.field final synthetic lud:Ljava/lang/String;

.field final synthetic sya:Ljava/lang/String;

.field final synthetic ycx:Lorg/json/JSONObject;

.field final synthetic zb:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->ycx:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->zb:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->sya:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->dj:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->lud:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->lt:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/openadsdk/dy/ycx/sya;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->ycx:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "black_list"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->zb:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->zb:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->sya:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->dj:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->lud:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v5, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->ycx:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v5, "rate_list"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->sya:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->dj:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->lud:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v5, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->zb(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->ycx:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v5, "stack_lines"

    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v5, "msg"

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->zb:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v5, "type"

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->zb:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v5, "stack"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "issue_id"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v2, "p_name"

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->sya:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "c_name"

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->dj:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v2, "m_name"

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->lud:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "l_num"

    .line 133
    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oty/sya$1;->lt:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb()Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "try_catch_monitor"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    return-object v0
.end method
