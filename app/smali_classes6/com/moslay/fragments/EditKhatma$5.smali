.class Lcom/moslay/fragments/EditKhatma$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatma;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatma;

.field final synthetic val$QuarterMax:[Ljava/lang/CharSequence;

.field final synthetic val$chapterMax:[Ljava/lang/CharSequence;

.field final synthetic val$hezbMax:[Ljava/lang/CharSequence;

.field final synthetic val$pageMax:[Ljava/lang/CharSequence;

.field final synthetic val$selected:[I

.field final synthetic val$surahMax:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatma;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma$5;->val$selected:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/EditKhatma$5;->val$chapterMax:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/EditKhatma$5;->val$QuarterMax:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/EditKhatma$5;->val$hezbMax:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/fragments/EditKhatma$5;->val$pageMax:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moslay/fragments/EditKhatma$5;->val$surahMax:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$5;->val$selected:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->val$chapterMax:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->T(Lcom/moslay/fragments/EditKhatma;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lcom/moslay/fragments/EditKhatma$5$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatma$5$1;-><init>(Lcom/moslay/fragments/EditKhatma$5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->val$QuarterMax:[Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->W(Lcom/moslay/fragments/EditKhatma;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Lcom/moslay/fragments/EditKhatma$5$2;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatma$5$2;-><init>(Lcom/moslay/fragments/EditKhatma$5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->val$hezbMax:[Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->U(Lcom/moslay/fragments/EditKhatma;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v2, Lcom/moslay/fragments/EditKhatma$5$3;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatma$5$3;-><init>(Lcom/moslay/fragments/EditKhatma$5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x3

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->val$pageMax:[Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->V(Lcom/moslay/fragments/EditKhatma;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v2, Lcom/moslay/fragments/EditKhatma$5$4;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatma$5$4;-><init>(Lcom/moslay/fragments/EditKhatma$5;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const/4 v0, 0x4

    .line 198
    if-ne p1, v0, :cond_4

    .line 199
    .line 200
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->val$surahMax:[Ljava/lang/CharSequence;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->X(Lcom/moslay/fragments/EditKhatma;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v2, Lcom/moslay/fragments/EditKhatma$5$5;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatma$5$5;-><init>(Lcom/moslay/fragments/EditKhatma$5;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$5;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void
.end method
