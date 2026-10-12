.class Lcom/moslay/fragments/EditKhatmaFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment;->getOldDate(Lcom/moslay/database/Khatma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatmaFragment;

.field final synthetic val$QuarterChapters2:[Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$selected:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$chapters2:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$QuarterChapters2:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$pageMax2:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$hezbMax2:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$myChar2:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/EditKhatmaFragment$20;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$20;->lambda$onClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selChapter:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->amountText22:Lcom/moslay/view/FontTextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 30
    .line 31
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 32
    .line 33
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatmaFragment;->z(Lcom/moslay/fragments/EditKhatmaFragment;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$selected:[I

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$chapters2:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 22
    .line 23
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selChapter:I

    .line 24
    .line 25
    new-instance v2, Lcom/moslay/fragments/g0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/moslay/fragments/g0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$QuarterChapters2:[Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 68
    .line 69
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selQuarter:I

    .line 70
    .line 71
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$20$1;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$20$1;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$20;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$pageMax2:[Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 113
    .line 114
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selPage:I

    .line 115
    .line 116
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$20$2;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$20$2;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$20;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 143
    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$hezbMax2:[Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 158
    .line 159
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->whichHezb:I

    .line 160
    .line 161
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$20$3;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$20$3;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$20;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->SURAH:I

    .line 188
    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 196
    .line 197
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$myChar2:[Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 203
    .line 204
    iget v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->whichSurahToStart:I

    .line 205
    .line 206
    new-instance v2, Lcom/moslay/fragments/EditKhatmaFragment$20$4;

    .line 207
    .line 208
    invoke-direct {v2, p0}, Lcom/moslay/fragments/EditKhatmaFragment$20$4;-><init>(Lcom/moslay/fragments/EditKhatmaFragment$20;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method
