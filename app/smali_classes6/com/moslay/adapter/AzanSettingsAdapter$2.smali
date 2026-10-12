.class Lcom/moslay/adapter/AzanSettingsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzanSettingsAdapter;->onBindViewHolder(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzanSettingsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/entities/AzanMediaGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getDownloaded()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_DOWNLOADED:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/moslay/entities/AzanMediaGroup;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AzanSettingsControl;->checkGroupMediaFilesIsFound(Landroid/app/Activity;Lcom/moslay/entities/AzanMediaGroup;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 47
    .line 48
    iget v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->selectedIndex:I

    .line 49
    .line 50
    iget v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 59
    .line 60
    iget v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter;->selectedIndex:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/moslay/entities/AzanMediaGroup;

    .line 67
    .line 68
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_SELECTED:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/moslay/entities/AzanMediaGroup;

    .line 86
    .line 87
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 101
    .line 102
    iget v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter;->selectedIndex:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/moslay/entities/AzanMediaGroup;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/moslay/entities/AzanMediaGroup;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 133
    .line 134
    iget v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->selectedIndex:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 140
    .line 141
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 147
    .line 148
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 149
    .line 150
    iput v0, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->selectedIndex:I

    .line 151
    .line 152
    iget-object p1, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v3, Lcom/moslay/R$string;->groupIsSelected:I

    .line 168
    .line 169
    const-string v4, " "

    .line 170
    .line 171
    invoke-static {v2, v3, v0, v4}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->val$position:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getAzanGroupName()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/moslay/entities/AzanGroupName;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/moslay/entities/AzanGroupName;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v2, Lcom/moslay/R$string;->error_in_media_saved:I

    .line 226
    .line 227
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$2;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v2, Lcom/moslay/R$string;->downloadGpHint:I

    .line 240
    .line 241
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
