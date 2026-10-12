.class public final Lcom/android/billingclient/api/y;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/android/billingclient/api/v;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/criteo/publisher/adview/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/y;->a:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/y;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/v;

    iput p3, p0, Lcom/android/billingclient/api/y;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/criteo/publisher/adview/l;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/y;->a:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/billingclient/api/y;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/v;

    iput p3, p0, Lcom/android/billingclient/api/y;->c:I

    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/billingclient/api/y;->c:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/v;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    sget-object v3, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    invoke-static {p1, v3, v2, v1, v0}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/y;->r(Lcom/android/billingclient/api/BillingResult;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "GetBillingConfigDelegateToBackendCallback"

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Lcom/android/billingclient/api/x;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/v;I)Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-string v1, "RESPONSE_DATA"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzed;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzed;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzed;->zzc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/android/billingclient/api/BillingConfig;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p1, v2}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/billingclient/api/y;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Response data is null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 79
    .line 80
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 84
    .line 85
    sget-object v5, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 86
    .line 87
    iget v8, p0, Lcom/android/billingclient/api/y;->c:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v6, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/v;

    .line 94
    .line 95
    const/16 v7, 0x1d

    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Landroidx/media2/widget/b;->I(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lcom/android/billingclient/api/y;->r(Lcom/android/billingclient/api/BillingResult;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/y;->r(Lcom/android/billingclient/api/BillingResult;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/y;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iget v0, p0, Lcom/android/billingclient/api/y;->c:I

    .line 115
    .line 116
    const/16 v3, 0x28

    .line 117
    .line 118
    iget-object v4, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/v;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 123
    .line 124
    sget-object v5, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 125
    .line 126
    invoke-static {p1, v5, v4, v3, v0}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5, v2}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const-string v5, "GetBillingChoiceInfoDelegateToBackendCallback"

    .line 134
    .line 135
    invoke-static {p1, v5, v3, v4, v0}, Lcom/android/billingclient/api/x;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/v;I)Lcom/android/billingclient/api/BillingResult;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :try_start_2
    const-string v3, "RESPONSE_DATA"

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzea;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v3, Lcom/android/billingclient/api/BillingChoiceInfo;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzea;->zze()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v3, v4, p1}, Lcom/android/billingclient/api/BillingChoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0, v3}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v0, "Response data is null"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    :goto_2
    const-string v0, "Got an exception trying to decode BillingChoiceInfo. \n Exception: "

    .line 186
    .line 187
    invoke-static {v5, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 191
    .line 192
    sget-object v7, Lcom/android/billingclient/api/w;->h:Lcom/android/billingclient/api/BillingResult;

    .line 193
    .line 194
    iget v10, p0, Lcom/android/billingclient/api/y;->c:I

    .line 195
    .line 196
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v8, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/v;

    .line 201
    .line 202
    const/16 v9, 0x28

    .line 203
    .line 204
    invoke-static/range {v6 .. v11}, Landroidx/media2/widget/b;->I(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v7, v2}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    iget v2, p0, Lcom/android/billingclient/api/y;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/v;

    .line 14
    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/media2/widget/b;->G(Lcom/google/android/gms/internal/play_billing/zzjs;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/v;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
