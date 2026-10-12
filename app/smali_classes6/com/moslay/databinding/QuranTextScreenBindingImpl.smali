.class public Lcom/moslay/databinding/QuranTextScreenBindingImpl;
.super Lcom/moslay/databinding/QuranTextScreenBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl3;,
        Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl4;,
        Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl5;
    }
.end annotation


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

.field private mQuranTextViewModelQuranAutoScrollDecreaseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl;

.field private mQuranTextViewModelQuranAutoScrollIncreaseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl1;

.field private mQuranTextViewModelQuranAutoScrollNextClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl2;

.field private mQuranTextViewModelQuranAutoScrollPlayClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl3;

.field private mQuranTextViewModelQuranAutoScrollPrevClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl5;

.field private mQuranTextViewModelQuranShowMoreMeaningsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl4;

.field private final mboundView11:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Landroid/widget/ImageView;
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
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->sIncludes:Landroidx/databinding/w;

    .line 9
    .line 10
    const-string v1, "layout_autoscroll_smallview"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/moslay/R$layout;->layout_autoscroll_smallview:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mushaf_type_view"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    filled-new-array {v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/moslay/R$layout;->mushaf_type_view:I

    .line 45
    .line 46
    filled-new-array {v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "khatma_progress_view"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    filled-new-array {v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/moslay/R$layout;->khatma_progress_view:I

    .line 67
    .line 68
    filled-new-array {v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "text_number_layout"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    filled-new-array {v2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lcom/moslay/R$layout;->text_number_layout:I

    .line 90
    .line 91
    filled-new-array {v3}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    sget v1, Lcom/moslay/R$id;->quran_text_for_share:I

    .line 108
    .line 109
    const/16 v2, 0x17

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/moslay/R$id;->bottom_share_view:I

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/moslay/R$id;->layout_share_ayah_bg:I

    .line 122
    .line 123
    const/16 v2, 0x19

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/moslay/R$id;->page_header:I

    .line 129
    .line 130
    const/16 v2, 0x1a

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/moslay/R$id;->khatma_progress_layout0:I

    .line 136
    .line 137
    const/16 v2, 0x1b

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/moslay/R$id;->khatma_progress0:I

    .line 143
    .line 144
    const/16 v2, 0x1c

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/moslay/R$id;->khatma_progress_text0:I

    .line 150
    .line 151
    const/16 v2, 0x1d

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/moslay/R$id;->soura_name_text0:I

    .line 157
    .line 158
    const/16 v2, 0x1e

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/moslay/R$id;->goza_name_text0:I

    .line 164
    .line 165
    const/16 v2, 0x1f

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    sget v1, Lcom/moslay/R$id;->header_in_case_frame:I

    .line 171
    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    sget v1, Lcom/moslay/R$id;->soura_name_text:I

    .line 178
    .line 179
    const/16 v2, 0x21

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/moslay/R$id;->goza_name_text:I

    .line 185
    .line 186
    const/16 v2, 0x22

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/moslay/R$id;->imgview_select_font_size:I

    .line 192
    .line 193
    const/16 v2, 0x23

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/moslay/R$id;->layout_menu:I

    .line 199
    .line 200
    const/16 v2, 0x24

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    .line 204
    .line 205
    sget v1, Lcom/moslay/R$id;->there_new_update:I

    .line 206
    .line 207
    const/16 v2, 0x25

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    .line 211
    .line 212
    sget v1, Lcom/moslay/R$id;->mushafTypeContainer:I

    .line 213
    .line 214
    const/16 v2, 0x26

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    sget v1, Lcom/moslay/R$id;->dim_layout:I

    .line 220
    .line 221
    const/16 v2, 0x27

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    .line 225
    .line 226
    sget v1, Lcom/moslay/R$id;->autoscroll_large_view:I

    .line 227
    .line 228
    const/16 v2, 0x28

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    sget v1, Lcom/moslay/R$id;->autoscroll_large_view_close:I

    .line 234
    .line 235
    const/16 v2, 0x29

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    sget v1, Lcom/moslay/R$id;->show_more_meanings_view_container:I

    .line 241
    .line 242
    const/16 v2, 0x2a

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    .line 247
    sget v1, Lcom/moslay/R$id;->audio_player_container:I

    .line 248
    .line 249
    const/16 v2, 0x2b

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    .line 253
    .line 254
    sget v1, Lcom/moslay/R$id;->banner_container:I

    .line 255
    .line 256
    const/16 v2, 0x2c

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
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
    sget-object v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/QuranTextScreenBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44

    const/16 v0, 0x2b

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/databinding/TextNumberLayoutBinding;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ImageView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ProgressBar;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/moslay/databinding/KhatmaProgressViewBinding;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/RelativeLayout;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/FrameLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/moslay/databinding/MushafTypeViewBinding;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/moslay/view/QuranTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/ScrollView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/LinearLayout;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/widget/ImageView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/widget/ImageView;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v43}, Lcom/moslay/databinding/QuranTextScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/moslay/databinding/TextNumberLayoutBinding;Landroid/widget/ImageView;Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lcom/moslay/databinding/KhatmaProgressViewBinding;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moslay/databinding/MushafTypeViewBinding;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/QuranTextView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollControlLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollMinutsLayout:Lcom/moslay/databinding/TextNumberLayoutBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollPlayImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopLeft:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopRight:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseNotFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->headerPartOfFrame:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    const/16 v1, 0xb

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView11:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView13:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 20
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView14:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 22
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 24
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView16:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 27
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->pageParent:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShareContainer:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0}, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAutoscrollMinutsLayout(Lcom/moslay/databinding/TextNumberLayoutBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

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

.method private onChangeAutoscrollSmallViewContainer(Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

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

.method private onChangeKhatmaProgressLayoutView(Lcom/moslay/databinding/KhatmaProgressViewBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

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

.method private onChangeMushafTypeView(Lcom/moslay/databinding/MushafTypeViewBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

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

.method private onChangeQuranTextViewModelThemeChanged(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->mQuranTextViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x64

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x60

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v6, :cond_a

    .line 23
    .line 24
    and-long v11, v2, v7

    .line 25
    .line 26
    cmp-long v11, v11, v4

    .line 27
    .line 28
    if-eqz v11, :cond_6

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v11, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollDecreaseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl;

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    new-instance v11, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl;

    .line 37
    .line 38
    invoke-direct {v11}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v11, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollDecreaseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v11, v0}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollIncreaseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl1;

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    new-instance v12, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl1;

    .line 52
    .line 53
    invoke-direct {v12}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v12, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollIncreaseClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl1;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v12, v0}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl1;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v13, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollNextClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl2;

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    new-instance v13, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl2;

    .line 67
    .line 68
    invoke-direct {v13}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v13, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollNextClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl2;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v13, v0}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl2;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v14, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollPlayClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl3;

    .line 78
    .line 79
    if-nez v14, :cond_3

    .line 80
    .line 81
    new-instance v14, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl3;

    .line 82
    .line 83
    invoke-direct {v14}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v14, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollPlayClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl3;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v14, v0}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl3;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v15, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranShowMoreMeaningsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl4;

    .line 93
    .line 94
    if-nez v15, :cond_4

    .line 95
    .line 96
    new-instance v15, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl4;

    .line 97
    .line 98
    invoke-direct {v15}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl4;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v15, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranShowMoreMeaningsClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl4;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v15, v0}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl4;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl4;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move-wide/from16 v16, v4

    .line 108
    .line 109
    const-string v4, "mushaf_index_bg"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupBgColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollPrevClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl5;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    new-instance v5, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl5;

    .line 120
    .line 121
    invoke-direct {v5}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl5;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v5, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mQuranTextViewModelQuranAutoScrollPrevClickedAndroidViewViewOnClickListener:Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl5;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v5, v0}, Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl5;->setValue(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)Lcom/moslay/databinding/QuranTextScreenBindingImpl$OnClickListenerImpl5;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-wide/from16 v16, v4

    .line 132
    .line 133
    move-object v5, v9

    .line 134
    move-object v11, v5

    .line 135
    move-object v12, v11

    .line 136
    move-object v13, v12

    .line 137
    move-object v14, v13

    .line 138
    move-object v15, v14

    .line 139
    move v4, v10

    .line 140
    :goto_0
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getThemeChanged()Landroidx/lifecycle/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-wide/from16 v24, v7

    .line 147
    .line 148
    move-object/from16 v7, v18

    .line 149
    .line 150
    move-wide/from16 v18, v24

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-wide/from16 v18, v7

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    :goto_1
    const/4 v8, 0x2

    .line 157
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v9, v7

    .line 167
    check-cast v9, Lkotlin/d0;

    .line 168
    .line 169
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v7, "top_frame_right_corner"

    .line 172
    .line 173
    invoke-virtual {v0, v7, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getBgByName(Ljava/lang/String;Lkotlin/d0;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const-string v7, "back_blue_background"

    .line 178
    .line 179
    invoke-virtual {v0, v7, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getBgByName(Ljava/lang/String;Lkotlin/d0;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-string v8, "chapter_frame_in_header"

    .line 184
    .line 185
    invoke-virtual {v0, v8, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getBgByName(Ljava/lang/String;Lkotlin/d0;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    move-wide/from16 v20, v2

    .line 190
    .line 191
    const-string v2, "menu_blue_background"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getBgByName(Ljava/lang/String;Lkotlin/d0;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v3, "mushaf_index_bg"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupBgColor(Ljava/lang/String;Lkotlin/d0;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v22, v2

    .line 204
    .line 205
    const-string v2, "mushaf_page_frame_header_line"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getBgByName(Ljava/lang/String;Lkotlin/d0;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    const-string v2, "top_frame_left_corner"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getBgByName(Ljava/lang/String;Lkotlin/d0;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move v9, v4

    .line 220
    move v4, v3

    .line 221
    move v3, v10

    .line 222
    move v10, v9

    .line 223
    move-object v9, v14

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move-wide/from16 v20, v2

    .line 226
    .line 227
    move v2, v10

    .line 228
    move v3, v2

    .line 229
    move v7, v3

    .line 230
    move v8, v7

    .line 231
    move/from16 v22, v8

    .line 232
    .line 233
    move/from16 v23, v22

    .line 234
    .line 235
    move-object v9, v14

    .line 236
    move v10, v4

    .line 237
    move/from16 v4, v23

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    move-wide/from16 v20, v2

    .line 241
    .line 242
    move-wide/from16 v16, v4

    .line 243
    .line 244
    move-wide/from16 v18, v7

    .line 245
    .line 246
    move-object v5, v9

    .line 247
    move-object v11, v5

    .line 248
    move-object v12, v11

    .line 249
    move-object v13, v12

    .line 250
    move-object v15, v13

    .line 251
    move v2, v10

    .line 252
    move v3, v2

    .line 253
    move v4, v3

    .line 254
    move v7, v4

    .line 255
    move v8, v7

    .line 256
    move/from16 v22, v8

    .line 257
    .line 258
    move/from16 v23, v22

    .line 259
    .line 260
    :goto_2
    and-long v18, v20, v18

    .line 261
    .line 262
    cmp-long v14, v18, v16

    .line 263
    .line 264
    if-eqz v14, :cond_b

    .line 265
    .line 266
    iget-object v14, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollPlayImage:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->setQuranTextViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lcom/moslay/databinding/KhatmaProgressViewBinding;->setQuranTextViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView13:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView14:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mboundView16:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 304
    .line 305
    invoke-direct {v5, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShareContainer:Landroid/widget/ScrollView;

    .line 312
    .line 313
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 314
    .line 315
    invoke-direct {v5, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    if-eqz v6, :cond_c

    .line 327
    .line 328
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopLeft:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v2}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopRight:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerPartOfFrame:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v0, v2}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v2}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v2}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->pageParent:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 385
    .line 386
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v0, v2}, Lcom/moslay/bindng/ImageBindingAdapters;->setBackgroundRes(Landroid/view/View;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 407
    .line 408
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollMinutsLayout:Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 412
    .line 413
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 417
    .line 418
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

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
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollMinutsLayout:Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollMinutsLayout:Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->onChangeAutoscrollMinutsLayout(Lcom/moslay/databinding/TextNumberLayoutBinding;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->onChangeKhatmaProgressLayoutView(Lcom/moslay/databinding/KhatmaProgressViewBinding;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/lifecycle/e0;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->onChangeQuranTextViewModelThemeChanged(Landroidx/lifecycle/e0;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->onChangeAutoscrollSmallViewContainer(Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->onChangeMushafTypeView(Lcom/moslay/databinding/MushafTypeViewBinding;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
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
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollMinutsLayout:Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setQuranTextViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->mQuranTextViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x59

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
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x59

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranTextScreenBindingImpl;->setQuranTextViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V

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
