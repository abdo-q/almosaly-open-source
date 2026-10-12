.class public abstract Landroidx/databinding/z;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# static fields
.field private static final BINDING_NUMBER_START:I = 0x8

.field public static final BINDING_TAG_PREFIX:Ljava/lang/String; = "binding_"

.field private static final CREATE_LIST_LISTENER:Landroidx/databinding/f;

.field private static final CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/f;

.field private static final CREATE_MAP_LISTENER:Landroidx/databinding/f;

.field private static final CREATE_PROPERTY_LISTENER:Landroidx/databinding/f;

.field private static final HALTED:I = 0x2

.field private static final REBIND:I = 0x1

.field private static final REBIND_NOTIFIER:Landroidx/databinding/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/d;"
        }
    .end annotation
.end field

.field private static final REBOUND:I = 0x3

.field private static final ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

.field static SDK_INT:I

.field private static final USE_CHOREOGRAPHER:Z

.field private static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mBindingComponent:Landroidx/databinding/h;

.field private mChoreographer:Landroid/view/Choreographer;

.field private mContainingBinding:Landroidx/databinding/z;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mInLiveDataRegisterObserver:Z

.field protected mInStateFlowRegisterObserver:Z

.field private mIsExecutingPendingBindings:Z

.field private mLifecycleOwner:Landroidx/lifecycle/y;

.field private mLocalFieldObservers:[Landroidx/databinding/b0;

.field private mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field private mPendingRebind:Z

.field private mRebindCallbacks:Landroidx/databinding/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/e;"
        }
    .end annotation
.end field

.field private mRebindHalted:Z

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field private final mRoot:Landroid/view/View;

.field private mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/z;->SDK_INT:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/z;->USE_CHOREOGRAPHER:Z

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/databinding/z;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/f;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/databinding/z;->CREATE_LIST_LISTENER:Landroidx/databinding/f;

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/databinding/z;->CREATE_MAP_LISTENER:Landroidx/databinding/f;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/databinding/z;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/f;

    .line 41
    .line 42
    new-instance v0, Landroidx/databinding/s;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/databinding/z;->REBIND_NOTIFIER:Landroidx/databinding/d;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/databinding/z;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 56
    .line 57
    new-instance v0, Landroidx/databinding/u;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/databinding/z;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/app/o0;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/databinding/z;->mRebindRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/databinding/z;->mPendingRebind:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/databinding/z;->mRebindHalted:Z

    .line 19
    .line 20
    new-array p1, p3, [Landroidx/databinding/b0;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/databinding/z;->mLocalFieldObservers:[Landroidx/databinding/b0;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/databinding/z;->mRoot:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-boolean p1, Landroidx/databinding/z;->USE_CHOREOGRAPHER:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/databinding/z;->mChoreographer:Landroid/view/Choreographer;

    .line 41
    .line 42
    new-instance p1, Landroidx/databinding/v;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Landroidx/databinding/v;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/databinding/z;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Landroidx/databinding/z;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/databinding/z;->mUIThreadHandler:Landroid/os/Handler;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic access$002(Landroidx/databinding/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/z;->mRebindHalted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/databinding/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/z;->mRebindRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/databinding/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/z;->mPendingRebind:Z

    .line 2
    .line 3
    return p1
.end method

.method public static access$300()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/z;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/databinding/b0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/databinding/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/b0;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic access$400(Landroidx/databinding/z;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/z;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/z;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/h;Landroid/view/View;I)Landroidx/databinding/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static executeBindingsOn(Landroidx/databinding/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/z;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/w;Landroid/util/SparseIntArray;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/z;->getBinding(Landroid/view/View;)Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v5, v4, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/16 v5, 0x30

    .line 30
    .line 31
    const-string v7, "layout"

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz p4, :cond_7

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    const/16 v11, 0x5f

    .line 46
    .line 47
    invoke-virtual {v4, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-lez v11, :cond_b

    .line 52
    .line 53
    add-int/2addr v11, v10

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ne v12, v11, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    move v13, v11

    .line 62
    :goto_1
    if-ge v13, v12, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_2
    if-ge v11, v12, :cond_5

    .line 84
    .line 85
    mul-int/lit8 v13, v13, 0xa

    .line 86
    .line 87
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    sub-int/2addr v14, v5

    .line 92
    add-int/2addr v13, v14

    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    aget-object v4, v1, v13

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    aput-object v0, v1, v13

    .line 101
    .line 102
    :cond_6
    if-nez v2, :cond_a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-eqz v4, :cond_b

    .line 106
    .line 107
    const-string v11, "binding_"

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    sget v11, Landroidx/databinding/z;->BINDING_NUMBER_START:I

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_3
    if-ge v11, v12, :cond_8

    .line 123
    .line 124
    mul-int/lit8 v13, v13, 0xa

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sub-int/2addr v14, v5

    .line 131
    add-int/2addr v13, v14

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    aget-object v4, v1, v13

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    aput-object v0, v1, v13

    .line 140
    .line 141
    :cond_9
    if-nez v2, :cond_a

    .line 142
    .line 143
    :goto_4
    move v13, v8

    .line 144
    :cond_a
    move v4, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    :goto_5
    move v13, v8

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_6
    if-nez v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_c

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ltz v4, :cond_c

    .line 163
    .line 164
    aget-object v11, v1, v4

    .line 165
    .line 166
    if-nez v11, :cond_c

    .line 167
    .line 168
    aput-object v0, v1, v4

    .line 169
    .line 170
    :cond_c
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v4, :cond_1b

    .line 173
    .line 174
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_7
    if-ge v11, v4, :cond_1b

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-ltz v13, :cond_19

    .line 189
    .line 190
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    instance-of v15, v15, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v15, :cond_19

    .line 197
    .line 198
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ljava/lang/String;

    .line 203
    .line 204
    const-string v8, "_0"

    .line 205
    .line 206
    invoke-virtual {v15, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_19

    .line 211
    .line 212
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_19

    .line 217
    .line 218
    const/16 v8, 0x2f

    .line 219
    .line 220
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(I)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-lez v16, :cond_19

    .line 225
    .line 226
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v10

    .line 231
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    add-int/lit8 v6, v16, -0x2

    .line 236
    .line 237
    invoke-virtual {v15, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v8, v2, Landroidx/databinding/w;->a:[[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v8, v8, v13

    .line 244
    .line 245
    array-length v15, v8

    .line 246
    move v5, v12

    .line 247
    :goto_8
    if-ge v5, v15, :cond_e

    .line 248
    .line 249
    aget-object v9, v8, v5

    .line 250
    .line 251
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    const/4 v5, -0x1

    .line 262
    :goto_9
    if-ltz v5, :cond_19

    .line 263
    .line 264
    add-int/lit8 v12, v5, 0x1

    .line 265
    .line 266
    iget-object v6, v2, Landroidx/databinding/w;->b:[[I

    .line 267
    .line 268
    aget-object v6, v6, v13

    .line 269
    .line 270
    aget v6, v6, v5

    .line 271
    .line 272
    iget-object v8, v2, Landroidx/databinding/w;->c:[[I

    .line 273
    .line 274
    aget-object v8, v8, v13

    .line 275
    .line 276
    aget v5, v8, v5

    .line 277
    .line 278
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/String;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static {v10, v9, v8}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    move/from16 v17, v10

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    add-int/lit8 v18, v11, 0x1

    .line 304
    .line 305
    move/from16 p0, v4

    .line 306
    .line 307
    move/from16 p4, v6

    .line 308
    .line 309
    move v6, v11

    .line 310
    move/from16 v4, v18

    .line 311
    .line 312
    :goto_a
    if-ge v4, v10, :cond_16

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    move/from16 v19, v4

    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    instance-of v4, v4, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_f
    const/4 v4, 0x0

    .line 336
    :goto_b
    if-eqz v4, :cond_15

    .line 337
    .line 338
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    if-eqz v18, :cond_15

    .line 343
    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    move-object/from16 v20, v8

    .line 351
    .line 352
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ne v7, v8, :cond_10

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    add-int/lit8 v7, v7, -0x1

    .line 363
    .line 364
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/16 v8, 0x30

    .line 369
    .line 370
    if-ne v7, v8, :cond_11

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_10
    const/16 v8, 0x30

    .line 374
    .line 375
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ne v7, v9, :cond_12

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_12
    move v8, v9

    .line 383
    :goto_c
    if-ge v8, v7, :cond_14

    .line 384
    .line 385
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isDigit(C)Z

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    if-nez v21, :cond_13

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_14
    move/from16 v6, v19

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_15
    move-object/from16 v18, v7

    .line 403
    .line 404
    move-object/from16 v20, v8

    .line 405
    .line 406
    :goto_d
    add-int/lit8 v4, v19, 0x1

    .line 407
    .line 408
    move-object/from16 v7, v18

    .line 409
    .line 410
    move-object/from16 v8, v20

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_16
    move-object/from16 v18, v7

    .line 414
    .line 415
    :goto_e
    if-ne v6, v11, :cond_17

    .line 416
    .line 417
    sget-object v4, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v4, v6, v14, v5}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/h;Landroid/view/View;I)Landroidx/databinding/z;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v1, p4

    .line 425
    .line 426
    move/from16 v9, v17

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    goto :goto_10

    .line 430
    :cond_17
    sub-int/2addr v6, v11

    .line 431
    add-int/lit8 v4, v6, 0x1

    .line 432
    .line 433
    new-array v7, v4, [Landroid/view/View;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_f
    if-ge v9, v4, :cond_18

    .line 437
    .line 438
    add-int v8, v11, v9

    .line 439
    .line 440
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    aput-object v8, v7, v9

    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_18
    sget-object v4, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-virtual {v4, v8, v7, v5}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/h;[Landroid/view/View;I)Landroidx/databinding/z;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    aput-object v4, v1, p4

    .line 457
    .line 458
    add-int/2addr v11, v6

    .line 459
    move/from16 v9, v17

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_19
    move/from16 p0, v4

    .line 463
    .line 464
    move-object/from16 v18, v7

    .line 465
    .line 466
    move/from16 v17, v10

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_10
    if-nez v9, :cond_1a

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    invoke-static {v14, v1, v2, v3, v9}, Landroidx/databinding/z;->f(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/w;Landroid/util/SparseIntArray;Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_1a
    const/4 v9, 0x0

    .line 478
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    move/from16 v4, p0

    .line 481
    .line 482
    move/from16 v10, v17

    .line 483
    .line 484
    move-object/from16 v7, v18

    .line 485
    .line 486
    const/16 v5, 0x30

    .line 487
    .line 488
    const/4 v8, -0x1

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1b
    :goto_12
    return-void
.end method

.method public static getBinding(Landroid/view/View;)Landroidx/databinding/z;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Landroidx/databinding/library/a;->dataBinding:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/z;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getBuildSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/z;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static getColorFromResource(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFromArray([BI)B
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-byte p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([CI)C
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 9
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aget-char p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([DI)D
    .locals 2

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 17
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromArray([FI)F
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 15
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([II)I
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 11
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([JI)J
    .locals 2

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 13
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromArray([SI)S
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 7
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aget-short p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([ZI)Z
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-boolean p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromList(Landroid/util/SparseIntArray;I)I
    .locals 0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromList(Landroid/util/SparseLongArray;I)J
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroidx/collection/u;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/u;",
            "I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/z;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p2, [Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p0, p3, p4, p2}, Landroidx/databinding/z;->f(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/w;Landroid/util/SparseIntArray;Z)V

    return-object p0
.end method

.method public static mapBindings(Landroidx/databinding/h;[Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 2

    .line 3
    new-array p0, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 5
    aget-object v0, p1, p2

    const/4 v1, 0x1

    invoke-static {v0, p0, p3, p4, v1}, Landroidx/databinding/z;->f(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/w;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;B)B
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;C)C
    .locals 1

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static parse(Ljava/lang/String;D)D
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;F)F
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;I)I
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;J)J
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;S)S
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static safeUnbox(Ljava/lang/Byte;)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public static safeUnbox(Ljava/lang/Character;)C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method public static safeUnbox(Ljava/lang/Double;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static safeUnbox(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static safeUnbox(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Short;)S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setBindingInverseListener(Landroidx/databinding/z;Landroidx/databinding/j;Landroidx/databinding/y;)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseIntArray;II)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseLongArray;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroidx/collection/u;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/u;",
            "ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/collection/u;->i()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 26
    invoke-virtual {p0, v0, v1, p2}, Landroidx/collection/u;->g(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setTo([BIB)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aput-byte p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([CIC)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 9
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aput-char p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([DID)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 17
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([FIF)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 15
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([III)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 11
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([JIJ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 13
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aput-object p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([SIS)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 7
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aput-short p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([ZIZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aput-boolean p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnRebindCallback(Landroidx/databinding/r;)V
    .locals 2
    .param p1    # Landroidx/databinding/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mRebindCallbacks:Landroidx/databinding/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/e;

    .line 6
    .line 7
    sget-object v1, Landroidx/databinding/z;->REBIND_NOTIFIER:Landroidx/databinding/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/databinding/e;-><init>(Landroidx/databinding/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/databinding/z;->mRebindCallbacks:Landroidx/databinding/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/databinding/z;->mRebindCallbacks:Landroidx/databinding/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/e;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/z;->mIsExecutingPendingBindings:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/z;->mIsExecutingPendingBindings:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/z;->mRebindHalted:Z

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/databinding/z;->mRebindCallbacks:Landroidx/databinding/e;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Landroidx/databinding/e;->c(Landroidx/databinding/a;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/databinding/z;->mRebindHalted:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/databinding/z;->mRebindCallbacks:Landroidx/databinding/e;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/databinding/e;->c(Landroidx/databinding/a;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/z;->mRebindHalted:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/databinding/z;->executeBindings()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/databinding/z;->mRebindCallbacks:Landroidx/databinding/e;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v0, p0, v2}, Landroidx/databinding/e;->c(Landroidx/databinding/a;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/z;->mIsExecutingPendingBindings:Z

    .line 55
    .line 56
    return-void
.end method

.method public ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Required DataBindingComponent is null in class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ". A BindingAdapter in "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public abstract executeBindings()V
.end method

.method public executePendingBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mContainingBinding:Landroidx/databinding/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/z;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/z;->executePendingBindings()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public forceExecuteBindings()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/z;->executeBindings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mLifecycleOwner:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObservedField(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mLocalFieldObservers:[Landroidx/databinding/b0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/databinding/b0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleFieldChange(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/z;->mInLiveDataRegisterObserver:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/databinding/z;->mInStateFlowRegisterObserver:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/z;->onFieldChange(ILjava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract onFieldChange(ILjava/lang/Object;I)Z
.end method

.method public registerTo(ILjava/lang/Object;Landroidx/databinding/f;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/databinding/z;->mLocalFieldObservers:[Landroidx/databinding/b0;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/databinding/z;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/f;->c(Landroidx/databinding/z;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p3, p0, Landroidx/databinding/z;->mLocalFieldObservers:[Landroidx/databinding/b0;

    .line 17
    .line 18
    aput-object v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/databinding/z;->mLifecycleOwner:Landroidx/lifecycle/y;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p3, v0, Landroidx/databinding/b0;->a:Landroidx/databinding/q;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Landroidx/databinding/q;->r(Landroidx/lifecycle/y;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/b0;->a()Z

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Landroidx/databinding/b0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/databinding/b0;->a:Landroidx/databinding/q;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/databinding/q;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeOnRebindCallback(Landroidx/databinding/r;)V
    .locals 1
    .param p1    # Landroidx/databinding/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mRebindCallbacks:Landroidx/databinding/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/e;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestRebind()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mContainingBinding:Landroidx/databinding/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/z;->requestRebind()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/z;->mLifecycleOwner:Landroidx/lifecycle/y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/z;->mPendingRebind:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/z;->mPendingRebind:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/z;->USE_CHOREOGRAPHER:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/z;->mChoreographer:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/databinding/z;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/z;->mUIThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/databinding/z;->mRebindRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public setContainedBinding(Landroidx/databinding/z;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/databinding/z;->mContainingBinding:Landroidx/databinding/z;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/z;->mLifecycleOwner:Landroidx/lifecycle/y;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/z;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/z;->mLifecycleOwner:Landroidx/lifecycle/y;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/z;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/z;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/databinding/z;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/databinding/z;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/databinding/z;->mLocalFieldObservers:[Landroidx/databinding/b0;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/databinding/b0;->a:Landroidx/databinding/q;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Landroidx/databinding/q;->r(Landroidx/lifecycle/y;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_1
    return-void
.end method

.method public setRootTag(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/library/a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setRootTag([Landroid/view/View;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    sget v3, Landroidx/databinding/library/a;->dataBinding:I

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract setVariable(ILjava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public unbind()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mLocalFieldObservers:[Landroidx/databinding/b0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/databinding/b0;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public unregisterFrom(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/z;->mLocalFieldObservers:[Landroidx/databinding/b0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/b0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public updateLiveDataRegistration(ILandroidx/lifecycle/e0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/e0;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/databinding/z;->mInLiveDataRegisterObserver:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/databinding/z;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/z;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/f;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Landroidx/databinding/z;->mInLiveDataRegisterObserver:Z

    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Landroidx/databinding/z;->mInLiveDataRegisterObserver:Z

    .line 16
    .line 17
    throw p1
.end method

.method public updateRegistration(ILandroidx/databinding/l;)Z
    .locals 1

    .line 7
    sget-object v0, Landroidx/databinding/z;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/f;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/z;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/f;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILandroidx/databinding/n;)Z
    .locals 1

    .line 8
    sget-object v0, Landroidx/databinding/z;->CREATE_LIST_LISTENER:Landroidx/databinding/f;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/z;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/f;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILandroidx/databinding/o;)Z
    .locals 1

    .line 9
    sget-object v0, Landroidx/databinding/z;->CREATE_MAP_LISTENER:Landroidx/databinding/f;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/z;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/f;)Z

    move-result p1

    return p1
.end method

.method public updateRegistration(ILjava/lang/Object;Landroidx/databinding/f;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/z;->unregisterFrom(I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/databinding/z;->mLocalFieldObservers:[Landroidx/databinding/b0;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/z;->registerTo(ILjava/lang/Object;Landroidx/databinding/f;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, v0, Landroidx/databinding/b0;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/z;->unregisterFrom(I)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/z;->registerTo(ILjava/lang/Object;Landroidx/databinding/f;)V

    return v1
.end method
