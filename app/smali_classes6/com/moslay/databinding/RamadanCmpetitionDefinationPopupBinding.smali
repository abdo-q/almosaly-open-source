.class public final Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final appCompatImageView2:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appCompatImageView3:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomGuide:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageGuide:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageView:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final laterTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linearLayout3:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linearLayout4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lottieView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moneyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newFontTextView:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newFontTextView2:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final startTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topGuide:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tv1:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tv3:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tv33:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->appCompatImageView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->appCompatImageView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->bottomGuide:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->imageGuide:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->laterTv:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->linearLayout3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->linearLayout4:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->moneyView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->newFontTextView:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->newFontTextView2:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->startTv:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->textView4:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->topGuide:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->tv1:Lcom/moslay/view/NewFontTextView;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->tv3:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->tv33:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;
    .locals 23
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->appCompatImageView2:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->appCompatImageView3:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$id;->bottom_guide:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->image_guide:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/moslay/R$id;->image_view:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$id;->later_tv:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/moslay/view/NewFontTextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/moslay/R$id;->linearLayout3:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/moslay/R$id;->linearLayout4:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/moslay/R$id;->lottie_view:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/moslay/R$id;->money_view:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->newFontTextView:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/moslay/view/NewFontTextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/moslay/R$id;->newFontTextView2:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lcom/moslay/view/NewFontTextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/moslay/R$id;->start_tv:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Lcom/moslay/view/NewFontTextView;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->textView4:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lcom/moslay/R$id;->top_guide:I

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Lcom/moslay/R$id;->tv1:I

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Lcom/moslay/view/NewFontTextView;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Lcom/moslay/R$id;->tv3:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Lcom/moslay/view/NewFontTextView;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    sget v1, Lcom/moslay/R$id;->tv33:I

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    check-cast v22, Lcom/moslay/view/NewFontTextView;

    .line 205
    .line 206
    if-eqz v22, :cond_0

    .line 207
    .line 208
    new-instance v3, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v22}, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v2, "Missing required view with ID: "

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->ramadan_cmpetition_defination_popup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/databinding/RamadanCmpetitionDefinationPopupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
