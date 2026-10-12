.class public Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;
.super Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;
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
    sput-object v0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->close_icon:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->title:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$id;->horizontal_line:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/moslay/R$id;->from_top_point:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/moslay/R$id;->to_top_point:I

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/moslay/R$id;->reader_icon_background:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/moslay/R$id;->reader_name_title:I

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/moslay/R$id;->reader_name_background:I

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/moslay/R$id;->reader_name:I

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/moslay/R$id;->reader_name_arrow:I

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/moslay/R$id;->ayat_range_icon_background:I

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/moslay/R$id;->ayat_range_title:I

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/moslay/R$id;->from_background:I

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/moslay/R$id;->from_title:I

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/moslay/R$id;->from_surah_background:I

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/moslay/R$id;->from_surah_arrow:I

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/moslay/R$id;->from_ayah_background:I

    .line 118
    .line 119
    const/16 v2, 0x15

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/moslay/R$id;->from_ayah_arrow:I

    .line 125
    .line 126
    const/16 v2, 0x16

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/moslay/R$id;->ayat_range_barrier:I

    .line 132
    .line 133
    const/16 v2, 0x17

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/moslay/R$id;->vertical_center_guideline:I

    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/moslay/R$id;->to_background:I

    .line 146
    .line 147
    const/16 v2, 0x19

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/moslay/R$id;->to_title:I

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Lcom/moslay/R$id;->to_surah_background:I

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/moslay/R$id;->to_surah_arrow:I

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Lcom/moslay/R$id;->to_ayah_background:I

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Lcom/moslay/R$id;->to_ayah_arrow:I

    .line 181
    .line 182
    const/16 v2, 0x1e

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Lcom/moslay/R$id;->start_button:I

    .line 188
    .line 189
    const/16 v2, 0x1f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 195
    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 202
    .line 203
    const/16 v2, 0x21

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 209
    .line 210
    const/16 v2, 0x22

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 216
    .line 217
    const/16 v2, 0x23

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    .line 221
    .line 222
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
    sget-object v0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    const/16 v0, 0x17

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/ImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/view/View;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/view/View;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v39}, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->fromAyah:Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->fromSurahName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->toAyah:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->toSurahName:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mFromSurah:Lcom/moslay/database/Surah;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mFromAyahNumber:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mToAyahNumber:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mToSurah:Lcom/moslay/database/Surah;

    .line 18
    .line 19
    const-wide/16 v9, 0x25

    .line 20
    .line 21
    and-long/2addr v9, v0

    .line 22
    cmp-long v9, v9, v2

    .line 23
    .line 24
    const-wide/16 v10, 0x22

    .line 25
    .line 26
    and-long/2addr v10, v0

    .line 27
    cmp-long v10, v10, v2

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v11

    .line 38
    :goto_0
    const-wide/16 v12, 0x35

    .line 39
    .line 40
    and-long/2addr v12, v0

    .line 41
    cmp-long v12, v12, v2

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v11

    .line 51
    :goto_1
    const-wide/16 v12, 0x28

    .line 52
    .line 53
    and-long/2addr v12, v0

    .line 54
    cmp-long v12, v12, v2

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :cond_2
    const-wide/16 v13, 0x34

    .line 63
    .line 64
    and-long/2addr v0, v13

    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->fromAyah:Lcom/moslay/view/NewFontTextView;

    .line 70
    .line 71
    invoke-static {v1, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setAyahWithNumberText(Lcom/moslay/view/NewFontTextView;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->fromSurahName:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    invoke-static {v1, v6, v4}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setSurahName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v12, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->toAyah:Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    invoke-static {v1, v11}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setAyahWithNumberText(Lcom/moslay/view/NewFontTextView;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->toSurahName:Lcom/moslay/view/NewFontTextView;

    .line 91
    .line 92
    invoke-static {v0, v6, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setSurahName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setAppLanguage(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mAppLanguage:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public setFromAyahNumber(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mFromAyahNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x30

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

.method public setFromSurah(Lcom/moslay/database/Surah;)V
    .locals 4
    .param p1    # Lcom/moslay/database/Surah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mFromSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x31

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

.method public setToAyahNumber(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mToAyahNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x68

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

.method public setToSurah(Lcom/moslay/database/Surah;)V
    .locals 4
    .param p1    # Lcom/moslay/database/Surah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBinding;->mToSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x69

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
    const/16 v0, 0x31

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/moslay/database/Surah;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->setFromSurah(Lcom/moslay/database/Surah;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x30

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->setFromAyahNumber(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->setAppLanguage(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/16 v0, 0x68

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->setToAyahNumber(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/16 v0, 0x69

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    check-cast p2, Lcom/moslay/database/Surah;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationPlanLayoutBindingLdrtlImpl;->setToSurah(Lcom/moslay/database/Surah;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method
