.class public Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;
.super Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;
.source "SourceFile"


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
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mboundView3:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/w;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->sIncludes:Landroidx/databinding/w;

    .line 9
    .line 10
    const-string v1, "mosaly_community_error_view"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/moslay/R$layout;->mosaly_community_error_view:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->appBarLayout:I

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->collapsingToolbar:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->expanded_profile:I

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/moslay/R$id;->profile_picture:I

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/moslay/R$id;->edit_profile_picture_icon:I

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/moslay/R$id;->ic_user_profile_more:I

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/moslay/R$id;->favourite_icon:I

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/moslay/R$id;->imgview_arrow_back:I

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/moslay/R$id;->username:I

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/moslay/R$id;->layout_followers_section:I

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    sget v1, Lcom/moslay/R$id;->layout_your_posts:I

    .line 106
    .line 107
    const/16 v2, 0xf

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    .line 112
    sget v1, Lcom/moslay/R$id;->txtview_my_posts_num:I

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
    sget v1, Lcom/moslay/R$id;->txtview_my_posts_title:I

    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/moslay/R$id;->layout_following:I

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    .line 132
    .line 133
    sget v1, Lcom/moslay/R$id;->txtview_following_num:I

    .line 134
    .line 135
    const/16 v2, 0x13

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    .line 139
    .line 140
    sget v1, Lcom/moslay/R$id;->txtview_following_title:I

    .line 141
    .line 142
    const/16 v2, 0x14

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    .line 146
    .line 147
    sget v1, Lcom/moslay/R$id;->layout_followers:I

    .line 148
    .line 149
    const/16 v2, 0x15

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    .line 153
    .line 154
    sget v1, Lcom/moslay/R$id;->txtview_followers_num:I

    .line 155
    .line 156
    const/16 v2, 0x16

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    .line 160
    .line 161
    sget v1, Lcom/moslay/R$id;->txtview_followers_title:I

    .line 162
    .line 163
    const/16 v2, 0x17

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    .line 167
    .line 168
    sget v1, Lcom/moslay/R$id;->txtview_follow_user:I

    .line 169
    .line 170
    const/16 v2, 0x18

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    sget v1, Lcom/moslay/R$id;->view_add_post:I

    .line 176
    .line 177
    const/16 v2, 0x19

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    .line 181
    .line 182
    sget v1, Lcom/moslay/R$id;->add_post_profile_picture:I

    .line 183
    .line 184
    const/16 v2, 0x1a

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    .line 189
    sget v1, Lcom/moslay/R$id;->add_post_title:I

    .line 190
    .line 191
    const/16 v2, 0x1b

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    .line 195
    .line 196
    sget v1, Lcom/moslay/R$id;->image_icon_background:I

    .line 197
    .line 198
    const/16 v2, 0x1c

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    .line 202
    .line 203
    sget v1, Lcom/moslay/R$id;->imgview_envelop:I

    .line 204
    .line 205
    const/16 v2, 0x1d

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 208
    .line 209
    .line 210
    sget v1, Lcom/moslay/R$id;->imgview_mic:I

    .line 211
    .line 212
    const/16 v2, 0x1e

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 215
    .line 216
    .line 217
    sget v1, Lcom/moslay/R$id;->toolbar:I

    .line 218
    .line 219
    const/16 v2, 0x1f

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    .line 223
    .line 224
    sget v1, Lcom/moslay/R$id;->titlebar_username:I

    .line 225
    .line 226
    const/16 v2, 0x20

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    sget v1, Lcom/moslay/R$id;->imgview_back:I

    .line 232
    .line 233
    const/16 v2, 0x21

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    .line 237
    .line 238
    sget v1, Lcom/moslay/R$id;->posts:I

    .line 239
    .line 240
    const/16 v2, 0x22

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    .line 244
    .line 245
    sget v1, Lcom/moslay/R$id;->empty_state_icon:I

    .line 246
    .line 247
    const/16 v2, 0x23

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    .line 251
    .line 252
    sget v1, Lcom/moslay/R$id;->empty_state_title:I

    .line 253
    .line 254
    const/16 v2, 0x24

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    .line 258
    .line 259
    sget v1, Lcom/moslay/R$id;->post_button:I

    .line 260
    .line 261
    const/16 v2, 0x25

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    .line 265
    .line 266
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
    sget-object v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    const/16 v0, 0x1a

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/view/View;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v37}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/moslay/view/NewFontTextView;Landroidx/appcompat/widget/Toolbar;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView11:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    const/4 v1, 0x3

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Lcom/moslay/control_2015/LoadingControl;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView3:Lcom/moslay/control_2015/LoadingControl;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p1;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x28

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x37

    .line 21
    .line 22
    and-long/2addr v8, v2

    .line 23
    cmp-long v8, v8, v4

    .line 24
    .line 25
    const-wide/16 v9, 0x34

    .line 26
    .line 27
    const-wide/16 v11, 0x32

    .line 28
    .line 29
    const-wide/16 v13, 0x31

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    if-eqz v8, :cond_8

    .line 35
    .line 36
    and-long v17, v2, v13

    .line 37
    .line 38
    cmp-long v8, v17, v4

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v8, v16

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v15, v8}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v8}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v8, v16

    .line 64
    .line 65
    :goto_1
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v8, v15

    .line 71
    :goto_2
    and-long v17, v2, v11

    .line 72
    .line 73
    cmp-long v17, v17, v4

    .line 74
    .line 75
    if-eqz v17, :cond_5

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    :goto_3
    move-wide/from16 v17, v4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object/from16 v15, v16

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    const/4 v4, 0x1

    .line 90
    invoke-static {v1, v4, v15}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 91
    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    invoke-interface {v15}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move-object/from16 v4, v16

    .line 103
    .line 104
    :goto_5
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move-wide/from16 v17, v4

    .line 110
    .line 111
    :goto_6
    and-long v4, v2, v9

    .line 112
    .line 113
    cmp-long v4, v4, v17

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    move-object/from16 v4, v16

    .line 125
    .line 126
    :goto_7
    const/4 v5, 0x2

    .line 127
    invoke-static {v1, v5, v4}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, Ljava/lang/String;

    .line 139
    .line 140
    :cond_7
    :goto_8
    move-object/from16 v4, v16

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_8
    move-wide/from16 v17, v4

    .line 144
    .line 145
    move v8, v15

    .line 146
    goto :goto_8

    .line 147
    :goto_9
    and-long v5, v2, v11

    .line 148
    .line 149
    cmp-long v5, v5, v17

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->emptyStateGroup:Landroidx/constraintlayout/widget/Group;

    .line 154
    .line 155
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    and-long v5, v2, v9

    .line 159
    .line 160
    cmp-long v5, v5, v17

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget-object v5, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView11:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setErrorMessage(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v7, :cond_b

    .line 170
    .line 171
    iget-object v4, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView11:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    and-long/2addr v2, v13

    .line 177
    cmp-long v0, v2, v17

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView3:Lcom/moslay/control_2015/LoadingControl;

    .line 182
    .line 183
    invoke-static {v0, v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->setLoadingStatus(Lcom/moslay/control_2015/LoadingControl;Z)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v0, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView11:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView11:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView11:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->onChangeViewModelErrorState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->onChangeViewModelEmptyState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mboundView11:Lcom/moslay/databinding/MosalyCommunityErrorViewBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/utils/RetryClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->mRetryListener:Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x60

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x6c

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBindingImpl;->mDirtyFlags:J

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
