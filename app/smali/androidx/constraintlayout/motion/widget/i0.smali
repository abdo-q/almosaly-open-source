.class public final Landroidx/constraintlayout/motion/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/h;

.field public final g:Landroidx/constraintlayout/widget/i;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/i0;->c:Z

    .line 13
    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/i0;->d:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->i:I

    .line 19
    .line 20
    iput v3, p0, Landroidx/constraintlayout/motion/widget/i0;->l:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/i0;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->n:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->p:I

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->q:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->r:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->s:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->t:I

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->u:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i0;->o:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const-string v3, "CustomAttribute"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v3, "CustomMethod"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/i0;->g:Landroidx/constraintlayout/widget/i;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/i0;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const-string v3, "KeyFrameSet"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v2, Landroidx/constraintlayout/motion/widget/h;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i0;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string v3, "ConstraintOverride"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/n;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/i;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i0;->g:Landroidx/constraintlayout/widget/i;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/media2/widget/b;->m()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " unknown tag "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, ".xml:"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_6
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lcom/caverock/androidsvg/z1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/n;[Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/i0;->c:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/i0;->e:I

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/i0;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v7, v10, :cond_c

    .line 29
    .line 30
    aget-object v2, v4, v11

    .line 31
    .line 32
    new-instance v15, Landroidx/constraintlayout/motion/widget/q;

    .line 33
    .line 34
    invoke-direct {v15, v2}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v15, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 41
    .line 42
    iput v4, v3, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 43
    .line 44
    iput-boolean v12, v15, Landroidx/constraintlayout/motion/widget/q;->H:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    int-to-float v13, v13

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    int-to-float v14, v14

    .line 64
    invoke-virtual {v3, v7, v11, v13, v14}, Landroidx/constraintlayout/motion/widget/b0;->d(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-float v11, v11

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    int-to-float v13, v13

    .line 85
    iget-object v14, v15, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 86
    .line 87
    invoke-virtual {v14, v3, v7, v11, v13}, Landroidx/constraintlayout/motion/widget/b0;->d(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v15, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    move v7, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_0
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 192
    .line 193
    iget-object v3, v15, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v3, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_1
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, v3, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v3, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 294
    .line 295
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/h;->a:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    iget-object v3, v15, Landroidx/constraintlayout/motion/widget/q;->w:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual {v15, v2, v3, v6, v7}, Landroidx/constraintlayout/motion/widget/q;->i(IIJ)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Landroidx/constraintlayout/motion/widget/h0;

    .line 326
    .line 327
    iget v2, v0, Landroidx/constraintlayout/motion/widget/i0;->h:I

    .line 328
    .line 329
    iget v3, v0, Landroidx/constraintlayout/motion/widget/i0;->i:I

    .line 330
    .line 331
    iget v4, v0, Landroidx/constraintlayout/motion/widget/i0;->b:I

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v6, v0, Landroidx/constraintlayout/motion/widget/i0;->l:I

    .line 338
    .line 339
    const/4 v7, -0x2

    .line 340
    if-eq v6, v7, :cond_b

    .line 341
    .line 342
    if-eq v6, v5, :cond_a

    .line 343
    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    if-eq v6, v12, :cond_8

    .line 347
    .line 348
    if-eq v6, v10, :cond_7

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    if-eq v6, v1, :cond_6

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    if-eq v6, v1, :cond_5

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    if-eq v6, v1, :cond_4

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 363
    .line 364
    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_2
    move-object/from16 v19, v8

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_5
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 371
    .line 372
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    .line 377
    .line 378
    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 383
    .line 384
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 389
    .line 390
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_9
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 395
    .line 396
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/i0;->m:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/e;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v8, Landroidx/constraintlayout/motion/widget/p;

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    invoke-direct {v8, v1, v5}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroidx/constraintlayout/core/motion/utils/e;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_b
    iget v5, v0, Landroidx/constraintlayout/motion/widget/i0;->n:I

    .line 414
    .line 415
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    goto :goto_2

    .line 420
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/i0;->p:I

    .line 421
    .line 422
    iget v5, v0, Landroidx/constraintlayout/motion/widget/i0;->q:I

    .line 423
    .line 424
    move-object/from16 v14, p1

    .line 425
    .line 426
    move/from16 v20, v1

    .line 427
    .line 428
    move/from16 v16, v2

    .line 429
    .line 430
    move/from16 v17, v3

    .line 431
    .line 432
    move/from16 v18, v4

    .line 433
    .line 434
    move/from16 v21, v5

    .line 435
    .line 436
    invoke-direct/range {v13 .. v21}, Landroidx/constraintlayout/motion/widget/h0;-><init>(Lcom/caverock/androidsvg/z1;Landroidx/constraintlayout/motion/widget/q;IIILandroid/view/animation/Interpolator;II)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_c
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/i0;->g:Landroidx/constraintlayout/widget/i;

    .line 441
    .line 442
    if-ne v7, v12, :cond_12

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    move v12, v11

    .line 449
    :goto_4
    array-length v13, v7

    .line 450
    if-ge v12, v13, :cond_12

    .line 451
    .line 452
    aget v13, v7, v12

    .line 453
    .line 454
    if-ne v13, v2, :cond_d

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_d
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 458
    .line 459
    if-nez v14, :cond_e

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    goto :goto_5

    .line 463
    :cond_e
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/e0;->b(I)Landroidx/constraintlayout/widget/n;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    :goto_5
    array-length v14, v4

    .line 468
    move v15, v11

    .line 469
    :goto_6
    if-ge v15, v14, :cond_11

    .line 470
    .line 471
    aget-object v16, v4, v15

    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/widget/n;->l(I)Landroidx/constraintlayout/widget/i;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-eqz v10, :cond_10

    .line 482
    .line 483
    iget-object v11, v10, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    .line 484
    .line 485
    if-eqz v11, :cond_f

    .line 486
    .line 487
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/widget/h;->e(Landroidx/constraintlayout/widget/i;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    iget-object v8, v8, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 491
    .line 492
    iget-object v11, v10, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    goto :goto_6

    .line 501
    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    goto :goto_4

    .line 505
    :cond_12
    new-instance v7, Landroidx/constraintlayout/widget/n;

    .line 506
    .line 507
    invoke-direct {v7}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v8, v7, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 513
    .line 514
    .line 515
    iget-object v11, v3, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_14

    .line 530
    .line 531
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ljava/lang/Integer;

    .line 536
    .line 537
    iget-object v13, v3, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, Landroidx/constraintlayout/widget/i;

    .line 544
    .line 545
    if-nez v13, :cond_13

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_13
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/i;->b()Landroidx/constraintlayout/widget/i;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_14
    array-length v8, v4

    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_9
    if-ge v11, v8, :cond_17

    .line 559
    .line 560
    aget-object v12, v4, v11

    .line 561
    .line 562
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/n;->l(I)Landroidx/constraintlayout/widget/i;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v10, :cond_16

    .line 571
    .line 572
    iget-object v13, v10, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    .line 573
    .line 574
    if-eqz v13, :cond_15

    .line 575
    .line 576
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/h;->e(Landroidx/constraintlayout/widget/i;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    iget-object v12, v12, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 580
    .line 581
    iget-object v13, v10, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_17
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(ILandroidx/constraintlayout/widget/n;)V

    .line 590
    .line 591
    .line 592
    sget v7, Landroidx/constraintlayout/widget/p;->view_transition:I

    .line 593
    .line 594
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(ILandroidx/constraintlayout/widget/n;)V

    .line 595
    .line 596
    .line 597
    sget v3, Landroidx/constraintlayout/widget/p;->view_transition:I

    .line 598
    .line 599
    invoke-virtual {v1, v3, v5, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Landroidx/constraintlayout/motion/widget/d0;

    .line 603
    .line 604
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 605
    .line 606
    sget v8, Landroidx/constraintlayout/widget/p;->view_transition:I

    .line 607
    .line 608
    invoke-direct {v3, v7, v8, v2}, Landroidx/constraintlayout/motion/widget/d0;-><init>(Landroidx/constraintlayout/motion/widget/e0;II)V

    .line 609
    .line 610
    .line 611
    array-length v2, v4

    .line 612
    const/4 v11, 0x0

    .line 613
    :goto_a
    if-ge v11, v2, :cond_1b

    .line 614
    .line 615
    aget-object v7, v4, v11

    .line 616
    .line 617
    iget v8, v0, Landroidx/constraintlayout/motion/widget/i0;->h:I

    .line 618
    .line 619
    if-eq v8, v5, :cond_18

    .line 620
    .line 621
    const/16 v10, 0x8

    .line 622
    .line 623
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    iput v8, v3, Landroidx/constraintlayout/motion/widget/d0;->h:I

    .line 628
    .line 629
    :cond_18
    iget v8, v0, Landroidx/constraintlayout/motion/widget/i0;->d:I

    .line 630
    .line 631
    iput v8, v3, Landroidx/constraintlayout/motion/widget/d0;->p:I

    .line 632
    .line 633
    iget v8, v0, Landroidx/constraintlayout/motion/widget/i0;->l:I

    .line 634
    .line 635
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/i0;->m:Ljava/lang/String;

    .line 636
    .line 637
    iget v12, v0, Landroidx/constraintlayout/motion/widget/i0;->n:I

    .line 638
    .line 639
    iput v8, v3, Landroidx/constraintlayout/motion/widget/d0;->e:I

    .line 640
    .line 641
    iput-object v10, v3, Landroidx/constraintlayout/motion/widget/d0;->f:Ljava/lang/String;

    .line 642
    .line 643
    iput v12, v3, Landroidx/constraintlayout/motion/widget/d0;->g:I

    .line 644
    .line 645
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v9, :cond_1a

    .line 650
    .line 651
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/h;->a:Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Ljava/util/ArrayList;

    .line 658
    .line 659
    new-instance v10, Landroidx/constraintlayout/motion/widget/h;

    .line 660
    .line 661
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v12, Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object v12, v10, Landroidx/constraintlayout/motion/widget/h;->a:Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-eqz v12, :cond_19

    .line 680
    .line 681
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, Landroidx/constraintlayout/motion/widget/c;

    .line 686
    .line 687
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/c;->b()Landroidx/constraintlayout/motion/widget/c;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    iput v7, v12, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 692
    .line 693
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/h;->b(Landroidx/constraintlayout/motion/widget/c;)V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_19
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_1b
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/d0;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lads_mobile_sdk/e5;

    .line 709
    .line 710
    const/16 v3, 0x9

    .line 711
    .line 712
    invoke-direct {v2, v3, v0, v4}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const/high16 v3, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(F)V

    .line 718
    .line 719
    .line 720
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lads_mobile_sdk/e5;

    .line 721
    .line 722
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/i0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/i0;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/i0;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i0;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/i0;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i0;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/q;->ViewTransition:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_android_id:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->a:I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_motionTarget:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i0;->j:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_13

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/i0;->k:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/i0;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->j:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_onStateTransition:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->b:I

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_transitionDisable:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/i0;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/i0;->c:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_pathMotionArc:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->d:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_duration:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->h:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->h:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_upDuration:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->i:I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_viewTransitionMode:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->e:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_motionInterpolator:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    const/4 v5, -0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->n:I

    .line 193
    .line 194
    if-eq v1, v4, :cond_13

    .line 195
    .line 196
    iput v5, p0, Landroidx/constraintlayout/motion/widget/i0;->l:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i0;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    const-string v3, "/"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->n:I

    .line 223
    .line 224
    iput v5, p0, Landroidx/constraintlayout/motion/widget/i0;->l:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/i0;->l:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->l:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->l:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_setsTag:I

    .line 240
    .line 241
    if-ne v1, v2, :cond_e

    .line 242
    .line 243
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->p:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->p:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_clearsTag:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_f

    .line 255
    .line 256
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->q:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->q:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_ifTagSet:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_10

    .line 268
    .line 269
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->r:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->r:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_ifTagNotSet:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_11

    .line 281
    .line 282
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->s:I

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->s:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_SharedValueId:I

    .line 292
    .line 293
    if-ne v1, v2, :cond_12

    .line 294
    .line 295
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->u:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->u:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/q;->ViewTransition_SharedValue:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_13

    .line 307
    .line 308
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->t:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i0;->t:I

    .line 315
    .line 316
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i0;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/i0;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
