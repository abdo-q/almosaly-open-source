.class public Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;
.super Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;
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
    sput-object v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->card_view:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->card_container:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->vertical_center_guideline:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->icon:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->title:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->title_icon_barrier:I

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->before_flight_container:I

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->remaining_time_title:I

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->hours_value:I

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->hours_minutes_separator:I

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->minutes_value:I

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->minutes_seconds_separator:I

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->seconds_value:I

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->hours_label:I

    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->minutes_label:I

    .line 107
    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->seconds_label:I

    .line 114
    .line 115
    const/16 v2, 0x1b

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->map_before_flight_barrier:I

    .line 121
    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->arrival_departure_date_barrier:I

    .line 128
    .line 129
    const/16 v2, 0x1d

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->duaa_container:I

    .line 135
    .line 136
    const/16 v2, 0x1e

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->duaa_title:I

    .line 142
    .line 143
    const/16 v2, 0x1f

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->see_all:I

    .line 149
    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/moslay/R$id;->duaa_title_barrier:I

    .line 156
    .line 157
    const/16 v2, 0x21

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/moslay/R$id;->duaa:I

    .line 163
    .line 164
    const/16 v2, 0x22

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->duaa_container_barrier:I

    .line 170
    .line 171
    const/16 v2, 0x23

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/moslay/R$id;->fake_map:I

    .line 177
    .line 178
    const/16 v2, 0x24

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/moslay/R$id;->map:I

    .line 184
    .line 185
    const/16 v2, 0x25

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/moslay/R$id;->expand_collapse_icon:I

    .line 191
    .line 192
    const/16 v2, 0x26

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->flight_details:I

    .line 198
    .line 199
    const/16 v2, 0x27

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/moslay/R$id;->notifications:I

    .line 205
    .line 206
    const/16 v2, 0x28

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/moslay/R$id;->notifications_switch:I

    .line 212
    .line 213
    const/16 v2, 0x29

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 219
    .line 220
    const/16 v2, 0x2a

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 226
    .line 227
    const/16 v2, 0x2b

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 233
    .line 234
    const/16 v2, 0x2c

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 240
    .line 241
    const/16 v2, 0x2d

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
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
    sget-object v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 49

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ImageView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/ImageView;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v48}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->arrivalAirport:Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->arrivalDateTime:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->arrivalLabel:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->beforeFlightGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->currentCountry:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->departureAirport:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->departureDateTime:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->departureLabel:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->flightNumber:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->flightStatus:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mapGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 15
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mDepartureMillis:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mDepartureIata:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mArrivalIata:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mSavedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mArrivalMillis:Ljava/lang/Long;

    .line 20
    .line 21
    const-wide/16 v10, 0x31

    .line 22
    .line 23
    and-long/2addr v10, v2

    .line 24
    cmp-long v12, v10, v4

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Long;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    move-wide/from16 v16, v10

    .line 37
    .line 38
    move-wide/from16 v18, v13

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v16, v4

    .line 42
    .line 43
    move-wide/from16 v18, v16

    .line 44
    .line 45
    :goto_0
    const-wide/16 v10, 0x2e

    .line 46
    .line 47
    and-long/2addr v10, v2

    .line 48
    cmp-long v0, v10, v4

    .line 49
    .line 50
    const-wide/16 v13, 0x28

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    and-long v10, v2, v13

    .line 56
    .line 57
    cmp-long v10, v10, v4

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureDate()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalTime()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getFlightNumber()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalDate()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    move-object/from16 v21, v11

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    move-object/from16 v10, v20

    .line 87
    .line 88
    move-object/from16 v20, v15

    .line 89
    .line 90
    move-object/from16 v15, v21

    .line 91
    .line 92
    :goto_1
    move-wide/from16 v21, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v10, v6

    .line 96
    move-object v11, v10

    .line 97
    move-object v15, v11

    .line 98
    move-object/from16 v20, v15

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const-string v4, " - "

    .line 102
    .line 103
    invoke-static {v6, v4}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, " - "

    .line 108
    .line 109
    invoke-static {v10, v5}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v11}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v15}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v6

    .line 122
    move-object/from16 v15, v20

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-wide/from16 v21, v4

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    move-object v5, v4

    .line 129
    move-object v15, v5

    .line 130
    :goto_3
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v6, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->arrivalAirport:Lcom/moslay/view/NewFontTextView;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-static/range {v6 .. v11}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setAirportDetails(Lcom/moslay/view/NewFontTextView;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->departureAirport:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    invoke-static/range {v6 .. v11}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setAirportDetails(Lcom/moslay/view/NewFontTextView;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    :cond_3
    and-long v6, v2, v13

    .line 146
    .line 147
    cmp-long v0, v6, v21

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->arrivalDateTime:Lcom/moslay/view/NewFontTextView;

    .line 152
    .line 153
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->departureDateTime:Lcom/moslay/view/NewFontTextView;

    .line 157
    .line 158
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->flightNumber:Lcom/moslay/view/NewFontTextView;

    .line 162
    .line 163
    invoke-static {v0, v15}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setFlightNumberVisibility(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v12, :cond_5

    .line 167
    .line 168
    iget-object v15, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->arrivalLabel:Lcom/moslay/view/NewFontTextView;

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    invoke-static/range {v15 .. v20}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setDepartureArrivalLabelStatus(Lcom/moslay/view/NewFontTextView;JJZ)V

    .line 173
    .line 174
    .line 175
    iget-object v15, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->currentCountry:Lcom/moslay/view/NewFontTextView;

    .line 176
    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    invoke-static/range {v15 .. v20}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setCurrentCountryVisibility(Lcom/moslay/view/NewFontTextView;JJZ)V

    .line 180
    .line 181
    .line 182
    iget-object v15, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->departureLabel:Lcom/moslay/view/NewFontTextView;

    .line 183
    .line 184
    invoke-static/range {v15 .. v20}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setDepartureArrivalLabelStatus(Lcom/moslay/view/NewFontTextView;JJZ)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v4, v16

    .line 188
    .line 189
    move-wide/from16 v13, v18

    .line 190
    .line 191
    iget-object v0, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->flightStatus:Lcom/moslay/view/NewFontTextView;

    .line 192
    .line 193
    invoke-static {v0, v4, v5, v13, v14}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setFlightStatus(Lcom/moslay/view/NewFontTextView;JJ)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-wide/from16 v4, v16

    .line 198
    .line 199
    :goto_4
    const-wide/16 v6, 0x21

    .line 200
    .line 201
    and-long/2addr v2, v6

    .line 202
    cmp-long v0, v2, v21

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->beforeFlightGroup:Landroidx/constraintlayout/widget/Group;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v4, v5, v2}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setVisibility(Landroidx/constraintlayout/widget/Group;JZ)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mapGroup:Landroidx/constraintlayout/widget/Group;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-static {v0, v4, v5, v2}, Lcom/moslay/prayers_on_plane/presentation/DataBindingHelpersKt;->setVisibility(Landroidx/constraintlayout/widget/Group;JZ)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

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

.method public setArrivalIata(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mArrivalIata:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

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

.method public setArrivalMillis(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mArrivalMillis:Ljava/lang/Long;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

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

.method public setDepartureIata(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mDepartureIata:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x22

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

.method public setDepartureMillis(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mDepartureMillis:Ljava/lang/Long;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x23

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

.method public setSavedFlight(Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V
    .locals 4
    .param p1    # Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->mSavedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x61

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
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->setDepartureMillis(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x22

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->setDepartureIata(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->setArrivalIata(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/16 v0, 0x61

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->setSavedFlight(Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    if-ne v0, p1, :cond_4

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBindingImpl;->setArrivalMillis(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    return p1
.end method
