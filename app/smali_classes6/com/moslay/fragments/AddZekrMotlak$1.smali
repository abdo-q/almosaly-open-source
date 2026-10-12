.class Lcom/moslay/fragments/AddZekrMotlak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AddZekrMotlak;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AddZekrMotlak;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AddZekrMotlak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/fragments/AddZekrMotlak;->etZekrText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/moslay/fragments/AddZekrMotlak;->etZekrText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/moslay/database/AzkarInsertedByUser;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/moslay/database/AzkarInsertedByUser;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/moslay/fragments/AddZekrMotlak;->etZekrText:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/moslay/database/Azkar;->setZekrContent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/moslay/database/Azkar;->setZekrFadl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {v1, v3}, Lcom/moslay/database/Azkar;->setTypeID(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/moslay/fragments/AddZekrMotlak;->c(Lcom/moslay/fragments/AddZekrMotlak;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lcom/moslay/database/DatabaseAdapter;->addZekr(Lcom/moslay/database/AzkarInsertedByUser;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance v5, Lcom/moslay/entities/ZekrTasbehCount;

    .line 83
    .line 84
    long-to-int v6, v3

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    invoke-direct/range {v5 .. v20}, Lcom/moslay/entities/ZekrTasbehCount;-><init>(IIIIIIIIIIIIIII)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/moslay/fragments/AddZekrMotlak;->c(Lcom/moslay/fragments/AddZekrMotlak;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v5}, Lcom/moslay/database/DatabaseAdapter;->addZekrTasbehCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/moslay/fragments/AddZekrMotlak;->d(Lcom/moslay/fragments/AddZekrMotlak;)Lcom/moslay/interfaces/CallbackInterface;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/moslay/fragments/AddZekrMotlak;->d(Lcom/moslay/fragments/AddZekrMotlak;)Lcom/moslay/interfaces/CallbackInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v2}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/moslay/fragments/AddZekrMotlak;->etZekrText:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/moslay/fragments/AddZekrMotlak;->c(Lcom/moslay/fragments/AddZekrMotlak;)Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrMotlak;->etZekrText:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/moslay/fragments/AddZekrMotlak;->c(Lcom/moslay/fragments/AddZekrMotlak;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/w;->dismiss()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v1, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/moslay/fragments/AddZekrMotlak;->c(Lcom/moslay/fragments/AddZekrMotlak;)Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lcom/moslay/fragments/AddZekrMotlak$1;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/moslay/fragments/AddZekrMotlak;->c(Lcom/moslay/fragments/AddZekrMotlak;)Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v3, Lcom/moslay/R$string;->you_must_enter_text:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v2, v3, v1, v4}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
