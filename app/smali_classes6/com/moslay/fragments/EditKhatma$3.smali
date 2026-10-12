.class Lcom/moslay/fragments/EditKhatma$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma$3;->val$items:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "vfgzs = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$3;->val$items:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sfgsfdg"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->b0(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$3;->val$items:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    aget-object v1, v1, p2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->r0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedStartIndex:I

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "selectedStartIndex = "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 55
    .line 56
    iget v1, v1, Lcom/moslay/fragments/EditKhatma;->selectedStartIndex:I

    .line 57
    .line 58
    const-string v2, "gfuhiu"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->x0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->D0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 76
    .line 77
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedStartIndex:I

    .line 78
    .line 79
    invoke-static {v0, v1, p2}, Lcom/moslay/fragments/EditKhatma;->E0(Lcom/moslay/fragments/EditKhatma;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 83
    .line 84
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->F0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 88
    .line 89
    iget v0, p2, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 90
    .line 91
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->y0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->f0(Lcom/moslay/fragments/EditKhatma;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->j0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 104
    .line 105
    iget v0, p2, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 106
    .line 107
    invoke-static {p2, v0}, Lcom/moslay/fragments/EditKhatma;->h0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->c0(Lcom/moslay/fragments/EditKhatma;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-float p2, p2

    .line 117
    float-to-double v0, p2

    .line 118
    const-wide v2, 0x4082e00000000000L    # 604.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-double/2addr v2, v0

    .line 124
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    add-double/2addr v2, v0

    .line 127
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 128
    .line 129
    iget p2, p2, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    float-to-double v0, p2

    .line 133
    div-double/2addr v2, v0

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-int p2, v0

    .line 139
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-static {p2, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v4, Lcom/moslay/R$string;->page:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 170
    .line 171
    invoke-static {v0, p2}, Lcom/moslay/fragments/EditKhatma;->l0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->M(Lcom/moslay/fragments/EditKhatma;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->z0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->M(Lcom/moslay/fragments/EditKhatma;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v2}, Lcom/moslay/fragments/EditKhatma;->A0(Lcom/moslay/fragments/EditKhatma;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$3;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
