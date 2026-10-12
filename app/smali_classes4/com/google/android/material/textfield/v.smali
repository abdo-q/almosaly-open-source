.class public final Lcom/google/android/material/textfield/v;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/e;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-boolean v12, v3, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v14, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 70
    :goto_2
    if-nez v11, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v5, ""

    .line 78
    .line 79
    :goto_3
    iget-object v11, v3, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/t;

    .line 80
    .line 81
    iget-object v15, v11, Lcom/google/android/material/textfield/t;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v11, v11, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    const-string v11, ", "

    .line 102
    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/e;->x(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/e;->x(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    if-nez v12, :cond_7

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    new-instance v12, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/e;->x(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/e;->x(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v12, 0x1a

    .line 158
    .line 159
    if-lt v7, v12, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/e;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    if-nez v10, :cond_9

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_9
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/e;->x(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v0, v10}, Landroidx/core/view/accessibility/e;->v(Z)V

    .line 189
    .line 190
    .line 191
    :cond_a
    if-eqz v4, :cond_b

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v8, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    const/4 v8, -0x1

    .line 201
    :goto_7
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v14, :cond_d

    .line 205
    .line 206
    if-nez v13, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move-object v6, v9

    .line 210
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/q;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/m;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/n;->m(Landroidx/core/view/accessibility/e;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/n;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
