.class Lcom/moslay/fragments/KhatmaDetailsFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->showResetKhatmaDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->val$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->X(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Z(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setStoped(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->W(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/moslay/R$string;->pause_khatma_txt:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->W(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/moslay/R$color;->werd_title0_text_color:I

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->W(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lcom/moslay/R$drawable;->orange_border_round:I

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->e0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/moslay/entities/RepeatKhatmaResponse;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getResult()Lcom/moslay/entities/KhatmaObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getStatus()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getStatus()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "Success"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getResult()Lcom/moslay/entities/KhatmaObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->g0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 169
    .line 170
    const-string v0, "ACTION_REFRESH_ENDED_KHATMA_LIST"

    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "EXTRA_REP_KHATMA"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 189
    .line 190
    sget-object v2, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v6, 0x1

    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/control_2015/KhatmaUtil;->updateKhatmaDates(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;Lcom/moslay/database/DatabaseAdapter;ZZ)Lcom/moslay/database/Khatma;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->g0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 212
    .line 213
    invoke-static {p1, v3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->r0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->n0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->val$dialog:Landroid/app/Dialog;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;->val$dialog:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
