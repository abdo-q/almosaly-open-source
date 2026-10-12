.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->countDownStart(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

.field final synthetic val$firstTime:[Z

.field final synthetic val$newCurrentDate:[J

.field final synthetic val$offerEndDate:J


# direct methods
.method public constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;[Z[JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->val$firstTime:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->val$newCurrentDate:[J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->val$offerEndDate:J

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
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->val$firstTime:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-boolean v3, v1, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    aput-boolean v2, v1, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->val$newCurrentDate:[J

    .line 19
    .line 20
    aget-wide v6, v1, v2

    .line 21
    .line 22
    add-long/2addr v6, v4

    .line 23
    aput-wide v6, v1, v2

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->J(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    iget-wide v6, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->val$offerEndDate:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->val$newCurrentDate:[J

    .line 37
    .line 38
    aget-wide v2, v1, v2

    .line 39
    .line 40
    sub-long/2addr v6, v2

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v1, v6, v1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    const-wide/32 v1, 0x5265c00

    .line 48
    .line 49
    .line 50
    div-long v1, v6, v1

    .line 51
    .line 52
    const-wide/32 v8, 0x36ee80

    .line 53
    .line 54
    .line 55
    div-long v8, v6, v8

    .line 56
    .line 57
    const-wide/16 v10, 0x18

    .line 58
    .line 59
    rem-long/2addr v8, v10

    .line 60
    const-wide/32 v10, 0xea60

    .line 61
    .line 62
    .line 63
    div-long v10, v6, v10

    .line 64
    .line 65
    const-wide/16 v12, 0x3c

    .line 66
    .line 67
    rem-long/2addr v10, v12

    .line 68
    div-long/2addr v6, v4

    .line 69
    rem-long/2addr v6, v12

    .line 70
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->day:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->hour:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->minutes:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->seconds:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->J(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->K(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Ljava/lang/Runnable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->loadData(Landroid/content/Context;Lcom/moslay/control_2015/BillingManager;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->refresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
