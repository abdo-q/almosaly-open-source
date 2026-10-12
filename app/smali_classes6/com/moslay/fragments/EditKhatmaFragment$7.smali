.class Lcom/moslay/fragments/EditKhatmaFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatmaFragment;

.field final synthetic val$QuarterChapters:[Ljava/lang/CharSequence;

.field final synthetic val$chapters2:[Ljava/lang/CharSequence;

.field final synthetic val$hezbMax2:[Ljava/lang/CharSequence;

.field final synthetic val$myChar2:[Ljava/lang/CharSequence;

.field final synthetic val$pageMax2:[Ljava/lang/CharSequence;

.field final synthetic val$selected:[I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$selected:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$chapters2:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$QuarterChapters:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$pageMax2:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$hezbMax2:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$myChar2:[Ljava/lang/CharSequence;

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
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$selected:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$chapters2:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 22
    .line 23
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selChapter:I

    .line 24
    .line 25
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$7$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$7$1;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$7;)V

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$QuarterChapters:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 67
    .line 68
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selQuarter:I

    .line 69
    .line 70
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$7$2;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$7$2;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$pageMax2:[Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 112
    .line 113
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selPage:I

    .line 114
    .line 115
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$7$3;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$7$3;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$hezbMax2:[Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 157
    .line 158
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->whichHezb:I

    .line 159
    .line 160
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$7$4;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$7$4;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->SURAH:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_4

    .line 189
    .line 190
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$myChar2:[Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 202
    .line 203
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->whichSurahToStart:I

    .line 204
    .line 205
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$7$5;

    .line 206
    .line 207
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$7$5;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$7;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
.end method
