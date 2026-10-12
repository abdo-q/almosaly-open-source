.class public Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;
.super Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;
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
    sput-object v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->close_icon:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->horizontal_line:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->payment_methods_label:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->payment_methods_list:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->security_message:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/moslay/R$id;->second_horizontal_line:I

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/moslay/R$id;->phone_label:I

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->phone_label_required:I

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->phone_layout:I

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/moslay/R$id;->email_label:I

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/moslay/R$id;->email_label_required:I

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->email_layout:I

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->sending_code_message:I

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->start_guideline:I

    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/moslay/R$id;->end_guideline:I

    .line 107
    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->top_guideline:I

    .line 114
    .line 115
    const/16 v2, 0x1b

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/moslay/R$id;->bottom_guideline:I

    .line 121
    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
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
    sget-object v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moslay/control_2015/LoadingControl;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/moslay/view/NewFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/view/View;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v31}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/moslay/control_2015/LoadingControl;Lcom/moslay/view/NewFontTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 3
    new-instance v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl$1;

    invoke-direct {v1, v0}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl$1;-><init>(Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;)V

    iput-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->emailEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    .line 4
    new-instance v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl$2;

    invoke-direct {v1, v0}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl$2;-><init>(Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;)V

    iput-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->phoneEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->beforOffer:Lcom/moslay/view/NewFontTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->duration:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->emailEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->emailError:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->inputsGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 13
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneError:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->price:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->priceDetails:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mGroupVisibility:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mButtonVisibility:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mQuarterQuotaPrice:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mMonthPrice:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mAnnualQuotaPrice:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mViewModel:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 22
    .line 23
    iget-object v12, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mPurchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 24
    .line 25
    const-wide/16 v13, 0x1020

    .line 26
    .line 27
    and-long/2addr v13, v2

    .line 28
    cmp-long v11, v13, v4

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v13

    .line 39
    :goto_0
    const-wide/16 v14, 0x1040

    .line 40
    .line 41
    and-long/2addr v14, v2

    .line 42
    cmp-long v14, v14, v4

    .line 43
    .line 44
    if-eqz v14, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v13

    .line 52
    :goto_1
    const-wide/16 v15, 0x1b80

    .line 53
    .line 54
    and-long/2addr v15, v2

    .line 55
    cmp-long v15, v15, v4

    .line 56
    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    invoke-static {v7}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Double;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-static {v8}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Double;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v9}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Double;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    move v9, v15

    .line 72
    move-wide/from16 v37, v18

    .line 73
    .line 74
    move-wide/from16 v17, v16

    .line 75
    .line 76
    move-wide/from16 v15, v37

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    move v9, v15

    .line 82
    move-wide/from16 v7, v16

    .line 83
    .line 84
    move-wide v15, v7

    .line 85
    move-wide/from16 v17, v15

    .line 86
    .line 87
    :goto_2
    const-wide/16 v19, 0x141f

    .line 88
    .line 89
    and-long v19, v2, v19

    .line 90
    .line 91
    cmp-long v19, v19, v4

    .line 92
    .line 93
    const-wide/16 v20, 0x1410

    .line 94
    .line 95
    const-wide/16 v22, 0x1408

    .line 96
    .line 97
    const-wide/16 v24, 0x1404

    .line 98
    .line 99
    const-wide/16 v26, 0x1402

    .line 100
    .line 101
    const-wide/16 v28, 0x1401

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    if-eqz v19, :cond_10

    .line 106
    .line 107
    and-long v31, v2, v28

    .line 108
    .line 109
    cmp-long v19, v31, v4

    .line 110
    .line 111
    if-eqz v19, :cond_4

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getEmailError()Landroidx/lifecycle/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    move-wide/from16 v31, v4

    .line 120
    .line 121
    move-object/from16 v4, v19

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-wide/from16 v31, v4

    .line 125
    .line 126
    move-object/from16 v4, v30

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v1, v13, v4}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-wide/from16 v31, v4

    .line 141
    .line 142
    :cond_5
    move-object/from16 v4, v30

    .line 143
    .line 144
    :goto_4
    and-long v33, v2, v26

    .line 145
    .line 146
    cmp-long v5, v33, v31

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object/from16 v5, v30

    .line 158
    .line 159
    :goto_5
    const/4 v13, 0x1

    .line 160
    invoke-static {v1, v13, v5}, Landroidx/databinding/a0;->a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object/from16 v5, v30

    .line 173
    .line 174
    :goto_6
    invoke-static {v5}, Landroidx/databinding/z;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    :cond_8
    and-long v33, v2, v24

    .line 179
    .line 180
    cmp-long v5, v33, v31

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getEmail()Landroidx/lifecycle/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_7
    move-wide/from16 v33, v2

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move-object/from16 v5, v30

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_8
    const/4 v2, 0x2

    .line 197
    invoke-virtual {v1, v2, v5}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move-wide/from16 v33, v2

    .line 210
    .line 211
    :cond_b
    move-object/from16 v2, v30

    .line 212
    .line 213
    :goto_9
    and-long v35, v33, v22

    .line 214
    .line 215
    cmp-long v3, v35, v31

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPhone()Landroidx/lifecycle/i0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    move-object/from16 v3, v30

    .line 227
    .line 228
    :goto_a
    const/4 v5, 0x3

    .line 229
    invoke-virtual {v1, v5, v3}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    move-object/from16 v3, v30

    .line 242
    .line 243
    :goto_b
    and-long v35, v33, v20

    .line 244
    .line 245
    cmp-long v5, v35, v31

    .line 246
    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    if-eqz v10, :cond_e

    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPhoneError()Landroidx/lifecycle/i0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_c

    .line 256
    :cond_e
    move-object/from16 v5, v30

    .line 257
    .line 258
    :goto_c
    const/4 v10, 0x4

    .line 259
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/z;->updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v30, v5

    .line 269
    .line 270
    check-cast v30, Ljava/lang/String;

    .line 271
    .line 272
    :cond_f
    move-object/from16 v5, v30

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_10
    move-wide/from16 v33, v2

    .line 276
    .line 277
    move-wide/from16 v31, v4

    .line 278
    .line 279
    move-object/from16 v2, v30

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    move-object v4, v3

    .line 283
    move-object v5, v4

    .line 284
    :goto_d
    const-wide/16 v35, 0x1900

    .line 285
    .line 286
    and-long v35, v33, v35

    .line 287
    .line 288
    cmp-long v10, v35, v31

    .line 289
    .line 290
    if-eqz v10, :cond_11

    .line 291
    .line 292
    iget-object v10, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->beforOffer:Lcom/moslay/view/NewFontTextView;

    .line 293
    .line 294
    invoke-static {v10, v12, v7, v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setOriginalPrice(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;D)V

    .line 295
    .line 296
    .line 297
    :cond_11
    if-eqz v14, :cond_12

    .line 298
    .line 299
    iget-object v10, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 300
    .line 301
    invoke-static {v10, v6}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setButtonVisibility(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 302
    .line 303
    .line 304
    :cond_12
    const-wide/16 v35, 0x1800

    .line 305
    .line 306
    and-long v35, v33, v35

    .line 307
    .line 308
    cmp-long v6, v35, v31

    .line 309
    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    iget-object v6, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->duration:Lcom/moslay/view/NewFontTextView;

    .line 313
    .line 314
    invoke-static {v6, v12}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPurchaseItemDuration(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    and-long v24, v33, v24

    .line 318
    .line 319
    cmp-long v6, v24, v31

    .line 320
    .line 321
    if-eqz v6, :cond_14

    .line 322
    .line 323
    iget-object v6, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->emailEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 324
    .line 325
    invoke-static {v6, v2}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->emailError:Lcom/moslay/view/NewFontTextView;

    .line 329
    .line 330
    invoke-static {v6, v2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setErrorTextVisibility(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    const-wide/16 v24, 0x1000

    .line 334
    .line 335
    and-long v24, v33, v24

    .line 336
    .line 337
    cmp-long v2, v24, v31

    .line 338
    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    iget-object v2, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->emailEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 342
    .line 343
    iget-object v6, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->emailEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    .line 344
    .line 345
    invoke-static {v2, v6}, Lcom/criteo/publisher/logging/c;->R(Landroid/widget/TextView;Landroidx/databinding/j;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 349
    .line 350
    iget-object v6, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->phoneEdittextandroidTextAttrChanged:Landroidx/databinding/j;

    .line 351
    .line 352
    invoke-static {v2, v6}, Lcom/criteo/publisher/logging/c;->R(Landroid/widget/TextView;Landroidx/databinding/j;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    and-long v24, v33, v28

    .line 356
    .line 357
    cmp-long v2, v24, v31

    .line 358
    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    iget-object v2, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->emailError:Lcom/moslay/view/NewFontTextView;

    .line 362
    .line 363
    invoke-static {v2, v4}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setErrorMessage(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    if-eqz v11, :cond_17

    .line 367
    .line 368
    iget-object v2, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->inputsGroup:Landroidx/constraintlayout/widget/Group;

    .line 369
    .line 370
    invoke-static {v2, v0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPaymentMethodSelected(Landroidx/constraintlayout/widget/Group;Z)V

    .line 371
    .line 372
    .line 373
    :cond_17
    and-long v10, v33, v26

    .line 374
    .line 375
    cmp-long v0, v10, v31

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 380
    .line 381
    invoke-static {v0, v13}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setLoadingState(Lcom/moslay/control_2015/LoadingControl;Z)V

    .line 382
    .line 383
    .line 384
    :cond_18
    and-long v10, v33, v22

    .line 385
    .line 386
    cmp-long v0, v10, v31

    .line 387
    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 391
    .line 392
    invoke-static {v0, v3}, Lcom/criteo/publisher/logging/c;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneError:Lcom/moslay/view/NewFontTextView;

    .line 396
    .line 397
    invoke-static {v0, v3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setErrorTextVisibility(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_19
    and-long v2, v33, v20

    .line 401
    .line 402
    cmp-long v0, v2, v31

    .line 403
    .line 404
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    iget-object v0, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneError:Lcom/moslay/view/NewFontTextView;

    .line 407
    .line 408
    invoke-static {v0, v5}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setErrorMessage(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    if-eqz v9, :cond_1b

    .line 412
    .line 413
    iget-object v11, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->price:Lcom/moslay/view/NewFontTextView;

    .line 414
    .line 415
    move-wide v13, v7

    .line 416
    invoke-static/range {v11 .. v18}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPurchaseItemPrice(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;DDD)V

    .line 417
    .line 418
    .line 419
    iget-object v11, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->priceDetails:Lcom/moslay/view/NewFontTextView;

    .line 420
    .line 421
    invoke-static/range {v11 .. v18}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPurchaseItemPriceDetailsPerMonth(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;DDD)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    return-void

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelPhoneError(Landroidx/lifecycle/i0;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelPhone(Landroidx/lifecycle/i0;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelEmail(Landroidx/lifecycle/i0;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelLoadingState(Lkotlinx/coroutines/flow/p1;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->onChangeViewModelEmailError(Landroidx/lifecycle/i0;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public setAnnualQuotaPrice(Ljava/lang/Double;)V
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mAnnualQuotaPrice:Ljava/lang/Double;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

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

.method public setButtonVisibility(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mButtonVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mGroupVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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

.method public setMonthPrice(Ljava/lang/Double;)V
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mMonthPrice:Ljava/lang/Double;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4a

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

.method public setPurchaseItem(Lcom/moslay/entities/InAppPurchaseModel;)V
    .locals 4
    .param p1    # Lcom/moslay/entities/InAppPurchaseModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mPurchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x54

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

.method public setQuarterQuotaPrice(Ljava/lang/Double;)V
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mQuarterQuotaPrice:Ljava/lang/Double;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x56

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
    const/16 v0, 0x32

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
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x15

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->setButtonVisibility(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x56

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->setQuarterQuotaPrice(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/16 v0, 0x4a

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->setMonthPrice(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    if-ne v1, p1, :cond_4

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->setAnnualQuotaPrice(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/16 v0, 0x6c

    .line 51
    .line 52
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    check-cast p2, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->setViewModel(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    const/16 v0, 0x54

    .line 61
    .line 62
    if-ne v0, p1, :cond_6

    .line 63
    .line 64
    check-cast p2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->setPurchaseItem(Lcom/moslay/entities/InAppPurchaseModel;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public setViewModel(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->mViewModel:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBindingLdrtlImpl;->mDirtyFlags:J

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
