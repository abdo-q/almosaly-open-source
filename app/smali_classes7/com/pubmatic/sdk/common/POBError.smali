.class public Lcom/pubmatic/sdk/common/POBError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_ALREADY_SHOWN:I = 0x7d1

.field public static final AD_EXPIRED:I = 0x3f3

.field public static final AD_NOT_READY:I = 0x7d2

.field public static final AD_REQUEST_NOT_ALLOWED:I = 0x3f4

.field public static final CLIENT_SIDE_AUCTION_LOST:I = 0xbb9

.field public static final INTERNAL_ERROR:I = 0x3ee

.field public static final INVALID_CONFIG:I = 0x3f5

.field public static final INVALID_REQUEST:I = 0x3e9

.field public static final INVALID_RESPONSE:I = 0x3ef

.field public static final INVALID_REWARD_SELECTED:I = 0x1389

.field public static final NETWORK_ERROR:I = 0x3eb

.field public static final NO_ADS_AVAILABLE:I = 0x3ea

.field public static final OPENWRAP_SIGNALING_ERROR:I = 0x3f2

.field public static final RENDER_ERROR:I = 0x3f1

.field public static final REQUEST_CANCELLED:I = 0x3f0

.field public static final REWARD_NOT_SELECTED:I = 0x138a

.field public static final SERVER_ERROR:I = 0x3ec

.field public static final TIMEOUT_ERROR:I = 0x3ed


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pubmatic/sdk/common/POBError;->a:I

    .line 5
    .line 6
    const/16 v0, 0x7d1

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x7d2

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xbb9

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1389

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x138a

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p1, "AD_REQUEST_NOT_ALLOWED: "

    .line 33
    .line 34
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const-string p1, "AD_EXPIRED: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const-string p1, "OPENWRAP_SIGNALING_ERROR: "

    .line 51
    .line 52
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    const-string p1, "RENDER_ERROR: "

    .line 60
    .line 61
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    const-string p1, "REQUEST_CANCELLED: "

    .line 69
    .line 70
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    const-string p1, "INVALID_RESPONSE: "

    .line 78
    .line 79
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    const-string p1, "INTERNAL_ERROR: "

    .line 87
    .line 88
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    const-string p1, "TIMEOUT_ERROR: "

    .line 96
    .line 97
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    const-string p1, "SERVER_ERROR: "

    .line 105
    .line 106
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    const-string p1, "NETWORK_ERROR: "

    .line 114
    .line 115
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    const-string p1, "NO_ADS_AVAILABLE: "

    .line 123
    .line 124
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    const-string p1, "INVALID_REQUEST: "

    .line 132
    .line 133
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string p1, "REWARD_NOT_SELECTED: "

    .line 141
    .line 142
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const-string p1, "INVALID_REWARD_SELECTED: "

    .line 150
    .line 151
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const-string p1, "CLIENT_SIDE_AUCTION_LOST: "

    .line 159
    .line 160
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const-string p1, "NOT_READY: "

    .line 168
    .line 169
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    const-string p1, "ALREADY_SHOWN: "

    .line 177
    .line 178
    invoke-static {p1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/POBError;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    return-object v0
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "POBError{errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/pubmatic/sdk/common/POBError;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorMessage=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
