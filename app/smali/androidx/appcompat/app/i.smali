.class public Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/e;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/j;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/e;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/j;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/e;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/i;->b:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/j;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/e;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/i;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/j;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/e;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/app/h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/appcompat/app/h;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/e;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Landroidx/appcompat/app/h;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v5, v3, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Landroidx/appcompat/app/h;->t:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/e;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-object v2, v3, Landroidx/appcompat/app/h;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v5, v3, Landroidx/appcompat/app/h;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/e;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v5, -0x1

    .line 72
    iget-object v6, v1, Landroidx/appcompat/app/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/h;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/e;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v5, -0x2

    .line 83
    iget-object v6, v1, Landroidx/appcompat/app/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/h;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/appcompat/app/e;->b:Landroid/view/LayoutInflater;

    .line 95
    .line 96
    iget v7, v3, Landroidx/appcompat/app/h;->A:I

    .line 97
    .line 98
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 103
    .line 104
    iget-boolean v7, v1, Landroidx/appcompat/app/e;->q:Z

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget v7, v3, Landroidx/appcompat/app/h;->B:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget v7, v3, Landroidx/appcompat/app/h;->C:I

    .line 112
    .line 113
    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v8, Landroidx/appcompat/app/g;

    .line 119
    .line 120
    iget-object v9, v1, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    .line 121
    .line 122
    const v10, 0x1020014

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iput-object v8, v3, Landroidx/appcompat/app/h;->x:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    iget v7, v1, Landroidx/appcompat/app/e;->r:I

    .line 131
    .line 132
    iput v7, v3, Landroidx/appcompat/app/h;->y:I

    .line 133
    .line 134
    iget-object v7, v1, Landroidx/appcompat/app/e;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    new-instance v7, Landroidx/appcompat/app/d;

    .line 139
    .line 140
    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean v7, v1, Landroidx/appcompat/app/e;->q:Z

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iput-object v2, v3, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 154
    .line 155
    :cond_a
    iget-object v2, v1, Landroidx/appcompat/app/e;->p:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    iput-object v2, v3, Landroidx/appcompat/app/h;->g:Landroid/view/View;

    .line 160
    .line 161
    iput-boolean v4, v3, Landroidx/appcompat/app/h;->h:Z

    .line 162
    .line 163
    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/e;->k:Z

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v2, v1, Landroidx/appcompat/app/e;->k:Z

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Landroidx/appcompat/app/e;->l:Lcom/google/androidbrowserhelper/trusted/j;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/view/menu/p;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/e;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/e;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/i;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/e;->p:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
