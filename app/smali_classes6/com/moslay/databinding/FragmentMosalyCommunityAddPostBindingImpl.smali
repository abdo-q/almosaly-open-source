.class public Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;
.super Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback4:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback6:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback7:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->toolbar:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->fake_back_icon:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->header:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->back_icon:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->share_profile_picture:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->txtview_username:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->body_text_layout:I

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->body_text_edittext:I

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->card_pot:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->view_gray:I

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->body_image:I

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->image_icon_background:I

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->add_photo:I

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->body_image_preview:I

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->image_preview:I

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->image_preview_close:I

    .line 114
    .line 115
    const/16 v2, 0x17

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->body_voice:I

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->voice_icon_background:I

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->add_voice:I

    .line 135
    .line 136
    const/16 v2, 0x1a

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->body_voice_preview:I

    .line 142
    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->loading_animation:I

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->playing_icon:I

    .line 156
    .line 157
    const/16 v2, 0x1d

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->playing_animation_lot:I

    .line 163
    .line 164
    const/16 v2, 0x1e

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->recording_time:I

    .line 170
    .line 171
    const/16 v2, 0x1f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/moslay/R$id;->voice_delete:I

    .line 177
    .line 178
    const/16 v2, 0x20

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/moslay/R$id;->body_instructions_parent:I

    .line 184
    .line 185
    const/16 v2, 0x21

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/moslay/R$id;->image_instructions_bg:I

    .line 191
    .line 192
    const/16 v2, 0x22

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->instructions:I

    .line 198
    .line 199
    const/16 v2, 0x23

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/moslay/R$id;->start_guideline1:I

    .line 205
    .line 206
    const/16 v2, 0x24

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/moslay/R$id;->end_guideline1:I

    .line 212
    .line 213
    const/16 v2, 0x25

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/moslay/R$id;->loading:I

    .line 219
    .line 220
    const/16 v2, 0x26

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 226
    .line 227
    const/16 v2, 0x27

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 233
    .line 234
    const/16 v2, 0x28

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 240
    .line 241
    const/16 v2, 0x29

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 247
    .line 248
    const/16 v2, 0x2a

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/h;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 50

    const/16 v0, 0x14

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x15

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    aget-object v2, p3, v1

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x21

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v2, 0xe

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x18

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    aget-object v3, p3, v2

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x1b

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x2a

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x7

    aget-object v18, p3, v3

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0x28

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x25

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Lcom/moslay/view/NewFontTextView;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x22

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x17

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x23

    aget-object v28, p3, v28

    check-cast v28, Lcom/moslay/view/NewFontTextView;

    const/16 v29, 0x26

    aget-object v29, p3, v29

    check-cast v29, Lcom/moslay/control_2015/LoadingControl;

    const/16 v30, 0x1c

    aget-object v30, p3, v30

    check-cast v30, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x4

    aget-object v32, p3, v3

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x1e

    aget-object v33, p3, v33

    check-cast v33, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v34, 0x1d

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v36, p3, v3

    check-cast v36, Lcom/google/android/material/button/MaterialButton;

    const/16 v37, 0x1f

    aget-object v37, p3, v37

    check-cast v37, Lcom/moslay/view/NewFontTextView;

    const/16 v38, 0xc

    aget-object v38, p3, v38

    check-cast v38, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v39, 0x27

    aget-object v39, p3, v39

    check-cast v39, Landroidx/constraintlayout/widget/Guideline;

    const/16 v40, 0x24

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/Guideline;

    const/16 v41, 0x8

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0x29

    aget-object v42, p3, v42

    check-cast v42, Landroidx/constraintlayout/widget/Guideline;

    const/16 v43, 0xd

    aget-object v43, p3, v43

    check-cast v43, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x6

    aget-object v45, p3, v3

    check-cast v45, Lcom/google/android/material/button/MaterialButton;

    const/16 v46, 0x11

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0x20

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/ImageView;

    const/16 v48, 0x19

    aget-object v48, p3, v48

    check-cast v48, Landroid/view/View;

    move/from16 v49, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    invoke-direct/range {v0 .. v45}, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/control_2015/LoadingControl;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImageButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyInstructions:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoiceButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playPauseIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->updateButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lcom/moslay/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/moslay/generated/callback/OnClickListener;-><init>(Lcom/moslay/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {v0}, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->onCancelUpdatePostClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->onUpdatePostClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->onInstructionsClicked(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->onVoicePlayPauseClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->onAddVoiceClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void

    .line 45
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->onAddImageClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void

    .line 53
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getIsedit()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->onAddPostClick(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImageButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyInstructions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoiceButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->updateButton:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x6c

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
