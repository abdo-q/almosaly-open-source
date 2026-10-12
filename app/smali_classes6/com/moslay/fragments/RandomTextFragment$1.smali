.class Lcom/moslay/fragments/RandomTextFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/RandomTextFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/RandomTextFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/RandomTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/RandomTextFragment;->f(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/moslay/fragments/RandomTextFragment;->e(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-gt p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/moslay/fragments/RandomTextFragment;->f(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, Lcom/moslay/fragments/RandomTextFragment;->h(Lcom/moslay/fragments/RandomTextFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/moslay/fragments/RandomTextFragment;->c(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 p3, 0x9

    .line 57
    .line 58
    if-le p2, p3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/moslay/fragments/RandomTextFragment;->e(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p4, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 69
    .line 70
    invoke-static {p4}, Lcom/moslay/fragments/RandomTextFragment;->c(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p2, p3}, Lcom/moslay/fragments/RandomTextFragment;->g(Lcom/moslay/fragments/RandomTextFragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-gez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/fragments/RandomTextFragment;->d(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/ProgressBar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/moslay/fragments/RandomTextFragment;->f(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p3, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 121
    .line 122
    invoke-static {p3}, Lcom/moslay/fragments/RandomTextFragment;->e(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/moslay/fragments/RandomTextFragment;->c(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/moslay/fragments/RandomTextFragment;->b(Lcom/moslay/fragments/RandomTextFragment;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/moslay/fragments/RandomTextFragment;->d(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/ProgressBar;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/moslay/fragments/RandomTextFragment;->f(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/EditText;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/moslay/fragments/RandomTextFragment;->d(Lcom/moslay/fragments/RandomTextFragment;)Landroid/widget/ProgressBar;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 188
    .line 189
    iget p3, p2, Lcom/moslay/fragments/RandomTextFragment;->max:I

    .line 190
    .line 191
    if-ne p1, p3, :cond_3

    .line 192
    .line 193
    iget-object p1, p2, Lcom/moslay/fragments/RandomTextFragment;->getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/moslay/activities/Mo3eenFajrActivity;->stopMo3eenFajr()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/RandomTextFragment$1;->this$0:Lcom/moslay/fragments/RandomTextFragment;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/moslay/fragments/RandomTextFragment;->getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 202
    .line 203
    const-string p2, "Character Doesn\'t Match !!!"

    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    return-void
.end method
