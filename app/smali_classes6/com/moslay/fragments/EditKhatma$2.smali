.class Lcom/moslay/fragments/EditKhatma$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x3

    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 31
    .line 32
    iget-object p3, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    sget p4, Lcom/moslay/R$string;->txt_khatma_three_days_validation:I

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p3, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->v(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    move p1, p2

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 63
    .line 64
    iput p1, p2, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 65
    .line 66
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 76
    .line 77
    iget p3, p3, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, " "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget p4, Lcom/moslay/R$string;->days:I

    .line 94
    .line 95
    invoke-static {p3, p4, p2, p1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->c0(Lcom/moslay/fragments/EditKhatma;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    rsub-int p1, p1, 0x25c

    .line 105
    .line 106
    int-to-double p1, p1

    .line 107
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 108
    .line 109
    iget p3, p3, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 110
    .line 111
    int-to-double p3, p3

    .line 112
    div-double/2addr p1, p3

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    double-to-int p1, p1

    .line 118
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 119
    .line 120
    iget p3, p2, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 121
    .line 122
    invoke-static {p2, p3}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->f0(Lcom/moslay/fragments/EditKhatma;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p2, p3}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 135
    .line 136
    const-string p3, ""

    .line 137
    .line 138
    invoke-static {p1, p3}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object p4, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 143
    .line 144
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    sget v0, Lcom/moslay/R$string;->page:I

    .line 149
    .line 150
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p2, p3}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/moslay/fragments/EditKhatma;->l0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->M(Lcom/moslay/fragments/EditKhatma;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p1, p2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$2;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->M(Lcom/moslay/fragments/EditKhatma;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p1, p2}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
.end method
