.class public Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;
.super Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;
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
    sput-object v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->title:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->close_icon:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->steps_container:I

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->first_step_main_background:I

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->first_step_title:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->second_step_main_background:I

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->second_step_title:I

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->third_step_main_background:I

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->third_step_title:I

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->fourth_step_main_background:I

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->fourth_step_title:I

    .line 79
    .line 80
    const/16 v2, 0x1d

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->step_details_background:I

    .line 86
    .line 87
    const/16 v2, 0x1e

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->step_name:I

    .line 93
    .line 94
    const/16 v2, 0x1f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->step_description:I

    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->center_guideline:I

    .line 107
    .line 108
    const/16 v2, 0x21

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->start_button:I

    .line 114
    .line 115
    const/16 v2, 0x22

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->back_button:I

    .line 121
    .line 122
    const/16 v2, 0x23

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 128
    .line 129
    const/16 v2, 0x24

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 135
    .line 136
    const/16 v2, 0x25

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 142
    .line 143
    const/16 v2, 0x26

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 149
    .line 150
    const/16 v2, 0x27

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
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
    sget-object v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x28

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44

    const/16 v0, 0x23

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/view/View;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/ImageView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v43}, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepDone:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepMainLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepProgressLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepSubBackground:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepDone:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepSubBackground:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepDone:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepMainLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepProgressLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepSubBackground:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepDone:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepMainLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepProgressLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepSubBackground:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->mCurrentStep:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v5}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v7

    .line 31
    move v8, v4

    .line 32
    :goto_0
    const-wide/16 v9, 0x5

    .line 33
    .line 34
    and-long/2addr v0, v9

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepDone:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0, v4, v9}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsDoneImageVisibility(Landroid/widget/ImageView;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepMainLine:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v4, v9}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setLineBackground(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepDone:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0, v4, v1}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsDoneImageVisibility(Landroid/widget/ImageView;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepDone:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsDoneImageVisibility(Landroid/widget/ImageView;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepMainLine:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, v4, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setLineBackground(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepDone:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0, v4, v2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsDoneImageVisibility(Landroid/widget/ImageView;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepMainLine:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v4, v2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setLineBackground(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepProgressLine:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0, v4, v9, v9, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsBackground(Landroid/view/View;IIZLjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepSubBackground:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, v4, v9, v7, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsBackground(Landroid/view/View;IIZLjava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepText:Lcom/moslay/view/NewFontTextView;

    .line 91
    .line 92
    invoke-static {v0, v4, v9, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsTextVisibility(Lcom/moslay/view/NewFontTextView;IIZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepSubBackground:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0, v4, v1, v7, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsBackground(Landroid/view/View;IIZLjava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepText:Lcom/moslay/view/NewFontTextView;

    .line 101
    .line 102
    invoke-static {v0, v4, v1, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsTextVisibility(Lcom/moslay/view/NewFontTextView;IIZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepProgressLine:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v0, v4, v3, v9, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsBackground(Landroid/view/View;IIZLjava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepSubBackground:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0, v4, v3, v7, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsBackground(Landroid/view/View;IIZLjava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepText:Lcom/moslay/view/NewFontTextView;

    .line 116
    .line 117
    invoke-static {v0, v4, v3, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsTextVisibility(Lcom/moslay/view/NewFontTextView;IIZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepProgressLine:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0, v4, v2, v9, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsBackground(Landroid/view/View;IIZLjava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepSubBackground:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0, v4, v2, v7, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsBackground(Landroid/view/View;IIZLjava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepText:Lcom/moslay/view/NewFontTextView;

    .line 131
    .line 132
    invoke-static {v0, v4, v2, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setStepsTextVisibility(Lcom/moslay/view/NewFontTextView;IIZ)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

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

.method public setCurrentStep(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->mCurrentStep:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

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

.method public setIsNightMode(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->mIsNightMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3b

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
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->setCurrentStep(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x3b

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBindingImpl;->setIsNightMode(Ljava/lang/Boolean;)V

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
