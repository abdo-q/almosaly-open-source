.class public Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;
.super Lcom/moslay/databinding/MohasbaWerdViewBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl2;
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

.field private mMohasbaWerdViewViewModelOnFinishTaskClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl;

.field private mMohasbaWerdViewViewModelOnMoreEmptyWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl1;

.field private mMohasbaWerdViewViewModelOnMoreWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl2;

.field private final mboundView0:Landroidx/cardview/widget/CardView;
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
    sput-object v0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->werd_image:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->image_barrier:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/moslay/R$id;->werd_icon:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/moslay/R$id;->werd_title:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/moslay/R$id;->werd_subtitle:I

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/moslay/R$id;->werd_icon_barrier:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/moslay/R$id;->werd_content:I

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/moslay/R$id;->werd_content_text:I

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/moslay/R$id;->last_content_text:I

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/moslay/R$id;->content_barrier:I

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/moslay/R$id;->edit_tasks_button:I

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/moslay/R$id;->task_icon:I

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/moslay/R$id;->task_title:I

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/moslay/R$id;->task_subtitle:I

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/moslay/R$id;->task_icon_barrier:I

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/moslay/R$id;->task_background:I

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/moslay/R$id;->task_question:I

    .line 118
    .line 119
    const/16 v2, 0x15

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/moslay/R$id;->task_name:I

    .line 125
    .line 126
    const/16 v2, 0x16

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/moslay/R$id;->task_flag:I

    .line 132
    .line 133
    const/16 v2, 0x17

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/moslay/R$id;->werd_mohasba_progress:I

    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/moslay/R$id;->hundred_percentage:I

    .line 146
    .line 147
    const/16 v2, 0x19

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/moslay/R$id;->finished_percentage:I

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Lcom/moslay/R$id;->good_progress_text:I

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/moslay/R$id;->background_barrier:I

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Lcom/moslay/R$id;->buttons_separator:I

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
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
    sget-object v0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/ProgressBar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/moslay/view/NewFontTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v32}, Lcom/moslay/databinding/MohasbaWerdViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->tasksCompletedLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->uncompletedTasksLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->mMohasbaWerdViewViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mMohasbaWerdViewViewModelOnFinishTaskClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mMohasbaWerdViewViewModelOnFinishTaskClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;)Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mMohasbaWerdViewViewModelOnMoreEmptyWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl1;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mMohasbaWerdViewViewModelOnMoreEmptyWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;)Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mMohasbaWerdViewViewModelOnMoreWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl2;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mMohasbaWerdViewViewModelOnMoreWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl2;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;)Lcom/moslay/databinding/MohasbaWerdViewBindingImpl$OnClickListenerImpl2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move-object v3, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->tasksCompletedLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->uncompletedTasksLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mDirtyFlags:J

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

.method public setMohasbaWerdViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MohasbaWerdViewBinding;->mMohasbaWerdViewViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x49

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
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MohasbaWerdViewBindingImpl;->setMohasbaWerdViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;)V

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
