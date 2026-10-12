.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->countDownStart(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3",
        "Ljava/lang/Runnable;",
        "Lkotlin/d0;",
        "run",
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
.field final synthetic $firstTime:[Z

.field final synthetic $newCurrentDate:[J

.field final synthetic $offerEndDate:J

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;


# direct methods
.method public constructor <init>([Z[JLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->$firstTime:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->$newCurrentDate:[J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->$offerEndDate:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->$firstTime:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aput-boolean v1, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->$newCurrentDate:[J

    .line 17
    .line 18
    aget-wide v4, v0, v1

    .line 19
    .line 20
    int-to-long v6, v3

    .line 21
    add-long/2addr v4, v6

    .line 22
    aput-wide v4, v0, v1

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getHandler$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-wide v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->$offerEndDate:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->$newCurrentDate:[J

    .line 40
    .line 41
    aget-wide v1, v0, v1

    .line 42
    .line 43
    sub-long/2addr v4, v1

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long v0, v4, v0

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x5265c00

    .line 51
    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    div-long v0, v4, v0

    .line 55
    .line 56
    const v2, 0x36ee80

    .line 57
    .line 58
    .line 59
    int-to-long v6, v2

    .line 60
    div-long v6, v4, v6

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    int-to-long v8, v2

    .line 65
    rem-long/2addr v6, v8

    .line 66
    const v2, 0xea60

    .line 67
    .line 68
    .line 69
    int-to-long v8, v2

    .line 70
    div-long v8, v4, v8

    .line 71
    .line 72
    const/16 v2, 0x3c

    .line 73
    .line 74
    int-to-long v10, v2

    .line 75
    rem-long/2addr v8, v10

    .line 76
    int-to-long v2, v3

    .line 77
    div-long/2addr v4, v2

    .line 78
    rem-long/2addr v4, v10

    .line 79
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/moslay/databinding/PrayersTimesViewBinding;->day:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->hour:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->minutes:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->seconds:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getRunnable$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$getHandler$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->loadData(Landroid/content/Context;Lcom/moslay/control_2015/BillingManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
