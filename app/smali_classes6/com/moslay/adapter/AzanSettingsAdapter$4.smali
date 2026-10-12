.class Lcom/moslay/adapter/AzanSettingsAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzanSettingsAdapter;->downloadMedia(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

.field final synthetic val$holder:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzanSettingsAdapter;Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$holder:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$holder:Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->downloadOrPreviewIV:Lpl/droidsonroids/gif/GifImageView;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$drawable;->loading:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/moslay/entities/AzanMedia;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$position:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/moslay/entities/AzanMedia;->setGroupId(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getChangeType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget v3, Lcom/moslay/entities/AzanMediaGroup;->CHANGE_TYPE_ADD:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->addAzanMediaFile(Lcom/moslay/entities/AzanMedia;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/moslay/adapter/AzanSettingsAdapter;->a(Lcom/moslay/adapter/AzanSettingsAdapter;)Lcom/moslay/control_2015/AzanSettingsControl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v5, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$position:I

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/moslay/entities/AzanMediaGroup;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3, v1}, Lcom/moslay/control_2015/AzanSettingsControl;->downloadMediaFile(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/entities/AzanMedia;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getChangeType()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget v3, Lcom/moslay/entities/AzanMediaGroup;->CHANGE_TYPE_EDIT:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->EditAzanMediaFile(Lcom/moslay/entities/AzanMedia;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getChangeType()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget v3, Lcom/moslay/entities/AzanMediaGroup;->CHANGE_TYPE_DELETE:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanMediaFile(Lcom/moslay/entities/AzanMedia;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/moslay/adapter/AzanSettingsAdapter;->a(Lcom/moslay/adapter/AzanSettingsAdapter;)Lcom/moslay/control_2015/AzanSettingsControl;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$position:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/moslay/entities/AzanMediaGroup;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1, v4}, Lcom/moslay/control_2015/AzanSettingsControl;->deleteMediaFile(Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/entities/AzanMedia;Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$position:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    .line 158
    .line 159
    sget v2, Lcom/moslay/entities/AzanMediaGroup;->GROUP_DOWNLOADED:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/moslay/entities/AzanMediaGroup;->setDownloaded(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/moslay/adapter/AzanSettingsAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/moslay/adapter/AzanSettingsAdapter;->b(Lcom/moslay/adapter/AzanSettingsAdapter;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$position:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/moslay/entities/AzanMediaGroup;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 184
    .line 185
    iget v2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$position:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 20
    .line 21
    iget v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$4;->val$position:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
