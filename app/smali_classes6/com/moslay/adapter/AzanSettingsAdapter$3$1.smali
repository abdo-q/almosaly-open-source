.class Lcom/moslay/adapter/AzanSettingsAdapter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/CustomDialog$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzanSettingsAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzanSettingsAdapter$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDialogPositiveClick(Landroidx/fragment/app/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 10
    .line 11
    iget v1, v1, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMediaGroup;->getSelected()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 41
    .line 42
    sget v2, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 82
    .line 83
    iget v1, v1, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 90
    .line 91
    sget v1, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_DOWNLOADED:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/moslay/entities/AzanMediaGroup;->setDownloaded(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 105
    .line 106
    iget v1, v1, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 113
    .line 114
    sget v1, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_SELECTED:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 128
    .line 129
    iget v1, v1, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/moslay/entities/AzanMediaGroup;->setMaxMediaTimeStamp(J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 153
    .line 154
    iget v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->a(Lcom/moslay/adapter/AzanSettingsAdapter;)Lcom/moslay/control_2015/AzanSettingsControl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 182
    .line 183
    iget v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/AzanSettingsControl;->deleteGroup(Lcom/moslay/entities/AzanMediaGroup;Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 211
    .line 212
    iget v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/moslay/entities/AzanMediaGroup;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanMediaFiles(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;->this$1:Lcom/moslay/adapter/AzanSettingsAdapter$3;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 226
    .line 227
    iget v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
