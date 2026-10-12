.class public Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;
.super Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;
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
.field private emailEdittextandroidTextAttrChanged:Landroidx/databinding/j;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private phoneEdittextandroidTextAttrChanged:Landroidx/databinding/j;


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
    sput-object v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->close_icon:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->payment_methods_label:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->payment_methods_list:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->security_message:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->second_horizontal_line:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->phone_label:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->phone_label_required:I

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->phone_layout:I

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->email_label:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->email_label_required:I

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->email_layout:I

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->sending_code_message:I

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 114
    .line 115
    const/16 v2, 0x17

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
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
    sget-object v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    const/16 v0, 0x17

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/moslay/control_2015/LoadingControl;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v26}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Lcom/moslay/control_2015/LoadingControl;Lcom/moslay/view/NewFontTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 3
    new-instance v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl$1;

    invoke-direct {v1, v0}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl$1;-><init>(Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;)V

    iput-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->emailEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    .line 4
    new-instance v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl$2;

    invoke-direct {v1, v0}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl$2;-><init>(Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;)V

    iput-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->phoneEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->emailEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->emailError:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->inputsGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneError:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelEmail(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeViewModelEmailError(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPhone(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPhoneError(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->mButtonVisibility:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->mGroupVisibility:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->mViewModel:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 16
    .line 17
    const-wide/16 v8, 0x120

    .line 18
    .line 19
    and-long/2addr v8, v2

    .line 20
    cmp-long v8, v8, v4

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v9

    .line 31
    :goto_0
    const-wide/16 v10, 0x140

    .line 32
    .line 33
    and-long/2addr v10, v2

    .line 34
    cmp-long v10, v10, v4

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v9

    .line 44
    :goto_1
    const-wide/16 v11, 0x19f

    .line 45
    .line 46
    and-long/2addr v11, v2

    .line 47
    cmp-long v11, v11, v4

    .line 48
    .line 49
    const-wide/16 v14, 0x188

    .line 50
    .line 51
    const-wide/16 v16, 0x184

    .line 52
    .line 53
    const-wide/16 v18, 0x182

    .line 54
    .line 55
    const-wide/16 v20, 0x181

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    if-eqz v11, :cond_e

    .line 60
    .line 61
    and-long v23, v2, v20

    .line 62
    .line 63
    cmp-long v11, v23, v4

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getEmailError()Landroidx/lifecycle/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v11, v22

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object/from16 v11, v22

    .line 89
    .line 90
    :goto_3
    and-long v23, v2, v18

    .line 91
    .line 92
    cmp-long v23, v23, v4

    .line 93
    .line 94
    if-eqz v23, :cond_6

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_4
    move-wide/from16 v23, v4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move-object/from16 v9, v22

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    const/4 v4, 0x1

    .line 109
    invoke-static {v1, v4, v9}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v9}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-object/from16 v4, v22

    .line 122
    .line 123
    :goto_6
    invoke-static {v4}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    move-wide/from16 v23, v4

    .line 129
    .line 130
    :goto_7
    and-long v4, v2, v16

    .line 131
    .line 132
    cmp-long v4, v4, v23

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getEmail()Landroidx/lifecycle/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_8

    .line 143
    :cond_7
    move-object/from16 v4, v22

    .line 144
    .line 145
    :goto_8
    const/4 v5, 0x2

    .line 146
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    move-object/from16 v4, v22

    .line 159
    .line 160
    :goto_9
    and-long v25, v2, v14

    .line 161
    .line 162
    cmp-long v5, v25, v23

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getPhone()Landroidx/lifecycle/i0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_a
    const-wide/16 v25, 0x190

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_9
    move-object/from16 v5, v22

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :goto_b
    const/4 v12, 0x3

    .line 179
    invoke-virtual {v1, v12, v5}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_a
    const-wide/16 v25, 0x190

    .line 192
    .line 193
    :cond_b
    move-object/from16 v5, v22

    .line 194
    .line 195
    :goto_c
    and-long v12, v2, v25

    .line 196
    .line 197
    cmp-long v12, v12, v23

    .line 198
    .line 199
    if-eqz v12, :cond_d

    .line 200
    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getPhoneError()Landroidx/lifecycle/i0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_d

    .line 208
    :cond_c
    move-object/from16 v7, v22

    .line 209
    .line 210
    :goto_d
    const/4 v12, 0x4

    .line 211
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 212
    .line 213
    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object/from16 v22, v7

    .line 221
    .line 222
    check-cast v22, Ljava/lang/String;

    .line 223
    .line 224
    :cond_d
    move-object/from16 v7, v22

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_e
    move-wide/from16 v23, v4

    .line 228
    .line 229
    const-wide/16 v25, 0x190

    .line 230
    .line 231
    move-object/from16 v4, v22

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    move-object v7, v5

    .line 235
    move-object v11, v7

    .line 236
    :goto_e
    if-eqz v8, :cond_f

    .line 237
    .line 238
    iget-object v8, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    invoke-static {v8, v0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setButtonVisibility(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 241
    .line 242
    .line 243
    :cond_f
    and-long v12, v2, v16

    .line 244
    .line 245
    cmp-long v0, v12, v23

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->emailEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 250
    .line 251
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->emailError:Lcom/moslay/view/NewFontTextView;

    .line 255
    .line 256
    invoke-static {v0, v4}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setErrorTextVisibility(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    const-wide/16 v12, 0x100

    .line 260
    .line 261
    and-long/2addr v12, v2

    .line 262
    cmp-long v0, v12, v23

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->emailEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 267
    .line 268
    iget-object v4, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->emailEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    .line 269
    .line 270
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->R(Landroid/widget/TextView;Landroidx/databinding/j;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 274
    .line 275
    iget-object v4, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->phoneEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    .line 276
    .line 277
    invoke-static {v0, v4}, Lcom/criteo/publisher/logging/c;->R(Landroid/widget/TextView;Landroidx/databinding/j;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    and-long v12, v2, v20

    .line 281
    .line 282
    cmp-long v0, v12, v23

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->emailError:Lcom/moslay/view/NewFontTextView;

    .line 287
    .line 288
    invoke-static {v0, v11}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setErrorMessage(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    if-eqz v10, :cond_13

    .line 292
    .line 293
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->inputsGroup:Landroidx/constraintlayout/widget/Group;

    .line 294
    .line 295
    invoke-static {v0, v6}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPaymentMethodSelected(Landroidx/constraintlayout/widget/Group;Z)V

    .line 296
    .line 297
    .line 298
    :cond_13
    and-long v10, v2, v18

    .line 299
    .line 300
    cmp-long v0, v10, v23

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 305
    .line 306
    invoke-static {v0, v9}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setLoadingState(Lcom/moslay/control_2015/LoadingControl;Z)V

    .line 307
    .line 308
    .line 309
    :cond_14
    and-long v8, v2, v14

    .line 310
    .line 311
    cmp-long v0, v8, v23

    .line 312
    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 316
    .line 317
    invoke-static {v0, v5}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneError:Lcom/moslay/view/NewFontTextView;

    .line 321
    .line 322
    invoke-static {v0, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setErrorTextVisibility(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    and-long v2, v2, v25

    .line 326
    .line 327
    cmp-long v0, v2, v23

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneError:Lcom/moslay/view/NewFontTextView;

    .line 332
    .line 333
    invoke-static {v0, v7}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setErrorMessage(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/i0;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelPhoneError(Landroidx/lifecycle/i0;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/lifecycle/i0;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelPhone(Landroidx/lifecycle/i0;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/lifecycle/i0;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelEmail(Landroidx/lifecycle/i0;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Lkotlinx/coroutines/flow/p1;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Landroidx/lifecycle/i0;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelEmailError(Landroidx/lifecycle/i0;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public setButtonVisibility(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->mButtonVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x15

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

.method public setGroupVisibility(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->mGroupVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x32

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
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->setButtonVisibility(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x32

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x6c

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->setViewModel(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public setViewModel(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->mViewModel:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
