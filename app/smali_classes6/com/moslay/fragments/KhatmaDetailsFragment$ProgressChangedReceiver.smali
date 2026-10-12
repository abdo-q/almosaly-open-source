.class Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    const-string p2, "ProgressChangedReceiver <<>> KhatmaDetailsFragment"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string p1, "jyuhb"

    .line 21
    .line 22
    const-string p2, "finish read2"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->g0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "id in  QuranTextFragment=== "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getID()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "djkhfby"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "name in QuranTextFragment=== "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->S(Lcom/moslay/fragments/KhatmaDetailsFragment;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->I(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->K(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->L(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->b0(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->c0(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->d0(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static/range {v0 .. v11}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->j0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/16 p2, 0xa

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_0
    return-void
.end method
