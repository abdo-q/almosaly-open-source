.class public final Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/d0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;


# direct methods
.method public constructor <init>(JLcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fawryStatus"

    .line 8
    .line 9
    const-string v2, "NONE"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fawryReferenceNumber"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "fawryMerchantRefNumber"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "fawryPaymentStartDate"

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/fragment/app/a;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;)Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;->progressBar:Lme/tankery/lib/circularseekbar/CircularSeekBar;

    .line 13
    .line 14
    long-to-float v3, p1

    .line 15
    sget-object v4, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getFawryCodeExpirationTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    long-to-float v5, v5

    .line 22
    div-float/2addr v3, v5

    .line 23
    const/16 v5, 0x64

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    mul-float/2addr v3, v5

    .line 27
    invoke-virtual {v0, v3}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    div-long v5, p1, v5

    .line 35
    .line 36
    long-to-int v0, v5

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;)Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;->time:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;)Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;->unit:Lcom/moslay/view/NewFontTextView;

    .line 69
    .line 70
    if-ne v0, v6, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 73
    .line 74
    sget v0, Lcom/moslay/R$string;->one_hour:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-ne v0, v5, :cond_1

    .line 82
    .line 83
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 84
    .line 85
    sget v0, Lcom/moslay/R$string;->two_hours:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-gt v0, v3, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 95
    .line 96
    sget v0, Lcom/moslay/R$string;->from_three_to_ten_hours:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 104
    .line 105
    sget v0, Lcom/moslay/R$string;->more_than_ten_hours:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    rem-long v7, p1, v7

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    div-long/2addr v7, v9

    .line 134
    long-to-int v0, v7

    .line 135
    if-lez v0, :cond_b

    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;)Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;->time:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;)Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;->unit:Lcom/moslay/view/NewFontTextView;

    .line 163
    .line 164
    if-ne v0, v6, :cond_6

    .line 165
    .line 166
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 167
    .line 168
    sget v0, Lcom/moslay/R$string;->one_minute:I

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    if-ne v0, v5, :cond_7

    .line 176
    .line 177
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 178
    .line 179
    sget v0, Lcom/moslay/R$string;->two_minutes:I

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    if-gt v0, v3, :cond_8

    .line 187
    .line 188
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 189
    .line 190
    sget v0, Lcom/moslay/R$string;->from_three_to_ten_minutes:I

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 198
    .line 199
    sget v0, Lcom/moslay/R$string;->more_than_ten_minutes:I

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_b
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    rem-long/2addr p1, v7

    .line 222
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    div-long/2addr p1, v7

    .line 227
    long-to-int p1, p1

    .line 228
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;)Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;->time:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;)Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    iget-object p2, p2, Lcom/moslay/databinding/FragmentFawryCodeTimerBinding;->unit:Lcom/moslay/view/NewFontTextView;

    .line 254
    .line 255
    if-ne p1, v6, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 258
    .line 259
    sget v0, Lcom/moslay/R$string;->one_second:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_2

    .line 266
    :cond_c
    if-ne p1, v5, :cond_d

    .line 267
    .line 268
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 269
    .line 270
    sget v0, Lcom/moslay/R$string;->two_seconds:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_2

    .line 277
    :cond_d
    if-gt p1, v3, :cond_e

    .line 278
    .line 279
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 280
    .line 281
    sget v0, Lcom/moslay/R$string;->from_three_to_ten_seconds:I

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_2

    .line 288
    :cond_e
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment$startTimer$1;->this$0:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    .line 289
    .line 290
    sget v0, Lcom/moslay/R$string;->more_than_ten_seconds:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method
