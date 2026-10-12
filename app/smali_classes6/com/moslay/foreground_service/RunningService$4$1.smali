.class Lcom/moslay/foreground_service/RunningService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/foreground_service/RunningService$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/foreground_service/RunningService$4;


# direct methods
.method public constructor <init>(Lcom/moslay/foreground_service/RunningService$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->g0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->h(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->h(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Lcom/moslay/foreground_service/RunningService;->R(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v0, v1, v3}, Lcom/moslay/foreground_service/RunningService;->R(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->b0(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v3, Lcom/moslay/R$id;->txt_view_click_here:I

    .line 94
    .line 95
    new-array v4, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lcom/moslay/foreground_service/RunningService;->G(Lcom/moslay/foreground_service/RunningService;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->Y(Lcom/moslay/foreground_service/RunningService;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->l(Lcom/moslay/foreground_service/RunningService;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Lcom/moslay/foreground_service/RunningService;->c0(Lcom/moslay/foreground_service/RunningService;J)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v5, Lcom/moslay/R$id;->layout_free_mosaly:I

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget v4, Lcom/moslay/R$id;->layout_next_sala_progress:I

    .line 168
    .line 169
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget v5, Lcom/moslay/R$id;->layout_free_mosaly:I

    .line 184
    .line 185
    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v3, Lcom/moslay/R$id;->layout_next_sala_progress:I

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Lcom/moslay/foreground_service/RunningService;->d0(Lcom/moslay/foreground_service/RunningService;J)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v0, v1, v3}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2, v0, v1, v3}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->m0(Lcom/moslay/foreground_service/RunningService;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4$1;->this$1:Lcom/moslay/foreground_service/RunningService$4;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->o0(Lcom/moslay/foreground_service/RunningService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    :cond_1
    return-void

    .line 245
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
