.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.2.0-alpha04"

.field private static sSharedValues:Landroidx/constraintlayout/widget/s;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

.field private mConstraintSet:Landroidx/constraintlayout/widget/n;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/c;

.field private mMetrics:Landroidx/constraintlayout/core/d;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/s;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->y0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->w0:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v1, v3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v2, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/q;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/n;

    .line 140
    .line 141
    invoke-direct {v4}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/n;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p2, p1, Landroidx/constraintlayout/core/widgets/f;->H0:I

    .line 169
    .line 170
    const/16 p2, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->X(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput-boolean p1, Landroidx/constraintlayout/core/c;->q:Z

    .line 177
    .line 178
    return-void
.end method

.method public addValueModifier(Landroidx/constraintlayout/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 17
    .line 18
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v8, v1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 40
    .line 41
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/f;->z0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Landroidx/constraintlayout/core/widgets/i;

    .line 56
    .line 57
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 58
    .line 59
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 60
    .line 61
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_2f

    .line 70
    .line 71
    iput v3, v0, Landroidx/constraintlayout/core/widgets/i;->u0:F

    .line 72
    .line 73
    iput v10, v0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    .line 74
    .line 75
    iput v10, v0, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    if-le v1, v10, :cond_2f

    .line 81
    .line 82
    iput v4, v0, Landroidx/constraintlayout/core/widgets/i;->u0:F

    .line 83
    .line 84
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    .line 85
    .line 86
    iput v10, v0, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eq v2, v10, :cond_2f

    .line 90
    .line 91
    if-le v2, v10, :cond_2f

    .line 92
    .line 93
    iput v4, v0, Landroidx/constraintlayout/core/widgets/i;->u0:F

    .line 94
    .line 95
    iput v10, v0, Landroidx/constraintlayout/core/widgets/i;->v0:I

    .line 96
    .line 97
    iput v2, v0, Landroidx/constraintlayout/core/widgets/i;->w0:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 101
    .line 102
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 103
    .line 104
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 105
    .line 106
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 107
    .line 108
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 109
    .line 110
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 111
    .line 112
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 113
    .line 114
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v17, 0x5

    .line 120
    .line 121
    const/16 v18, 0x3

    .line 122
    .line 123
    if-eq v3, v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 135
    .line 136
    move v0, v4

    .line 137
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    const/4 v5, 0x0

    .line 141
    move v3, v1

    .line 142
    move v11, v0

    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    iput v7, v1, Landroidx/constraintlayout/core/widgets/e;->D:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v11, v4

    .line 153
    :goto_1
    move-object v0, v1

    .line 154
    move-object v2, v6

    .line 155
    move v15, v11

    .line 156
    move/from16 v11, v16

    .line 157
    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    move/from16 v13, v18

    .line 161
    .line 162
    const/4 v12, 0x4

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_6
    move v3, v4

    .line 166
    if-eq v0, v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    move v0, v3

    .line 180
    move/from16 v3, v16

    .line 181
    .line 182
    move v15, v0

    .line 183
    move-object v0, v1

    .line 184
    move/from16 v1, v16

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move v15, v3

    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    :cond_8
    :goto_2
    move v3, v1

    .line 194
    const/4 v1, 0x4

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move v15, v3

    .line 197
    move/from16 v1, v16

    .line 198
    .line 199
    if-eq v2, v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 216
    .line 217
    .line 218
    move/from16 v19, v3

    .line 219
    .line 220
    move v3, v1

    .line 221
    move/from16 v1, v19

    .line 222
    .line 223
    :goto_3
    if-eq v11, v10, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    move v5, v13

    .line 239
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 240
    .line 241
    .line 242
    :cond_a
    move v11, v3

    .line 243
    :cond_b
    :goto_4
    move v12, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v11, v3

    .line 246
    move v5, v13

    .line 247
    if-eq v12, v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 259
    .line 260
    move v3, v1

    .line 261
    move-object/from16 v0, p3

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 268
    .line 269
    if-eq v0, v10, :cond_f

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    .line 282
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    move-object/from16 v0, p3

    .line 287
    .line 288
    move/from16 v1, v18

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move/from16 v1, v18

    .line 295
    .line 296
    :cond_e
    :goto_6
    move v3, v1

    .line 297
    move/from16 v1, v17

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move/from16 v1, v18

    .line 301
    .line 302
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 303
    .line 304
    if-eq v0, v10, :cond_e

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 318
    .line 319
    move-object/from16 v0, p3

    .line 320
    .line 321
    move/from16 v3, v17

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 324
    .line 325
    .line 326
    move/from16 v19, v3

    .line 327
    .line 328
    move v3, v1

    .line 329
    move/from16 v1, v19

    .line 330
    .line 331
    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 332
    .line 333
    if-eq v0, v10, :cond_12

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 345
    .line 346
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 347
    .line 348
    move-object/from16 v0, p3

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 351
    .line 352
    .line 353
    :cond_10
    move v13, v3

    .line 354
    :cond_11
    :goto_8
    move/from16 v16, v1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move v13, v3

    .line 358
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 359
    .line 360
    if-eq v0, v10, :cond_11

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    .line 373
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 374
    .line 375
    move v3, v1

    .line 376
    move-object/from16 v0, p3

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->w(ILandroidx/constraintlayout/core/widgets/e;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 383
    .line 384
    if-eq v4, v10, :cond_14

    .line 385
    .line 386
    const/4 v5, 0x6

    .line 387
    move-object/from16 v1, p3

    .line 388
    .line 389
    move-object v2, v6

    .line 390
    move-object v3, v7

    .line 391
    move-object v0, v9

    .line 392
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_a
    move-object/from16 v0, p3

    .line 396
    .line 397
    move/from16 v1, v16

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_14
    move-object v2, v6

    .line 401
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 402
    .line 403
    if-eq v4, v10, :cond_15

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v1, p3

    .line 408
    .line 409
    move-object/from16 v3, p5

    .line 410
    .line 411
    move v5, v13

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 417
    .line 418
    if-eq v4, v10, :cond_13

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v1, p3

    .line 423
    .line 424
    move-object/from16 v3, p5

    .line 425
    .line 426
    move/from16 v5, v16

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 429
    .line 430
    .line 431
    move-object v0, v1

    .line 432
    move v1, v5

    .line 433
    :goto_b
    cmpl-float v3, v14, v15

    .line 434
    .line 435
    if-ltz v3, :cond_16

    .line 436
    .line 437
    iput v14, v0, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 438
    .line 439
    :cond_16
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 440
    .line 441
    cmpl-float v4, v3, v15

    .line 442
    .line 443
    if-ltz v4, :cond_17

    .line 444
    .line 445
    iput v3, v0, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 446
    .line 447
    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    .line 448
    .line 449
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 450
    .line 451
    if-ne v3, v10, :cond_18

    .line 452
    .line 453
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 454
    .line 455
    if-eq v4, v10, :cond_19

    .line 456
    .line 457
    :cond_18
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 458
    .line 459
    iput v3, v0, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 460
    .line 461
    iput v4, v0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 462
    .line 463
    :cond_19
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 464
    .line 465
    sget-object v4, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 466
    .line 467
    const/4 v5, -0x2

    .line 468
    sget-object v6, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 469
    .line 470
    sget-object v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 471
    .line 472
    sget-object v9, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    if-nez v3, :cond_1c

    .line 476
    .line 477
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 478
    .line 479
    if-ne v3, v10, :cond_1b

    .line 480
    .line 481
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 482
    .line 483
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 497
    .line 498
    iput v11, v3, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 499
    .line 500
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 505
    .line 506
    iput v11, v3, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1b
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 517
    .line 518
    .line 519
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 522
    .line 523
    .line 524
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 525
    .line 526
    if-ne v3, v5, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 532
    .line 533
    if-nez v3, :cond_20

    .line 534
    .line 535
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 536
    .line 537
    if-ne v3, v10, :cond_1f

    .line 538
    .line 539
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 540
    .line 541
    if-eqz v3, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1e
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 548
    .line 549
    .line 550
    :goto_f
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 555
    .line 556
    iput v4, v3, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 563
    .line 564
    iput v3, v1, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1f
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_20
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 575
    .line 576
    .line 577
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 580
    .line 581
    .line 582
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 583
    .line 584
    if-ne v1, v5, :cond_21

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_29

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_22

    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/16 v4, 0x2c

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-lez v4, :cond_25

    .line 612
    .line 613
    add-int/lit8 v5, v3, -0x1

    .line 614
    .line 615
    if-ge v4, v5, :cond_25

    .line 616
    .line 617
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v6, "W"

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_23

    .line 628
    .line 629
    move v10, v14

    .line 630
    goto :goto_11

    .line 631
    :cond_23
    const-string v6, "H"

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_24

    .line 638
    .line 639
    move v10, v8

    .line 640
    :cond_24
    :goto_11
    add-int/2addr v4, v8

    .line 641
    goto :goto_12

    .line 642
    :cond_25
    move v4, v14

    .line 643
    :goto_12
    const/16 v5, 0x3a

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-ltz v5, :cond_27

    .line 650
    .line 651
    sub-int/2addr v3, v8

    .line 652
    if-ge v5, v3, :cond_27

    .line 653
    .line 654
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    add-int/2addr v5, v8

    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-lez v4, :cond_28

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-lez v4, :cond_28

    .line 674
    .line 675
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    cmpl-float v4, v3, v15

    .line 684
    .line 685
    if-lez v4, :cond_28

    .line 686
    .line 687
    cmpl-float v4, v1, v15

    .line 688
    .line 689
    if-lez v4, :cond_28

    .line 690
    .line 691
    if-ne v10, v8, :cond_26

    .line 692
    .line 693
    div-float/2addr v1, v3

    .line 694
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_13

    .line 699
    :cond_26
    div-float/2addr v3, v1

    .line 700
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 701
    .line 702
    .line 703
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_13

    .line 705
    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-lez v3, :cond_28

    .line 714
    .line 715
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 716
    .line 717
    .line 718
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 719
    goto :goto_13

    .line 720
    :catch_0
    :cond_28
    move v4, v15

    .line 721
    :goto_13
    cmpl-float v1, v4, v15

    .line 722
    .line 723
    if-lez v1, :cond_2a

    .line 724
    .line 725
    iput v4, v0, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 726
    .line 727
    iput v10, v0, Landroidx/constraintlayout/core/widgets/e;->Z:I

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_29
    :goto_14
    iput v15, v0, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 731
    .line 732
    :cond_2a
    :goto_15
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 733
    .line 734
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->n0:[F

    .line 735
    .line 736
    aput v1, v3, v14

    .line 737
    .line 738
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 739
    .line 740
    aput v1, v3, v8

    .line 741
    .line 742
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 743
    .line 744
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->l0:I

    .line 745
    .line 746
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 747
    .line 748
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->m0:I

    .line 749
    .line 750
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 751
    .line 752
    if-ltz v1, :cond_2b

    .line 753
    .line 754
    const/4 v3, 0x3

    .line 755
    if-gt v1, v3, :cond_2b

    .line 756
    .line 757
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->q:I

    .line 758
    .line 759
    :cond_2b
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 760
    .line 761
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 762
    .line 763
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 764
    .line 765
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 766
    .line 767
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 768
    .line 769
    iput v3, v0, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 770
    .line 771
    const v3, 0x7fffffff

    .line 772
    .line 773
    .line 774
    if-ne v4, v3, :cond_2c

    .line 775
    .line 776
    move v4, v14

    .line 777
    :cond_2c
    iput v4, v0, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 778
    .line 779
    iput v5, v0, Landroidx/constraintlayout/core/widgets/e;->w:F

    .line 780
    .line 781
    cmpl-float v4, v5, v15

    .line 782
    .line 783
    const/4 v6, 0x2

    .line 784
    const/high16 v7, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-lez v4, :cond_2d

    .line 787
    .line 788
    cmpg-float v4, v5, v7

    .line 789
    .line 790
    if-gez v4, :cond_2d

    .line 791
    .line 792
    if-nez v1, :cond_2d

    .line 793
    .line 794
    iput v6, v0, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 795
    .line 796
    :cond_2d
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 797
    .line 798
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 799
    .line 800
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 801
    .line 802
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 803
    .line 804
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 805
    .line 806
    iput v4, v0, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 807
    .line 808
    if-ne v5, v3, :cond_2e

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_2e
    move v14, v5

    .line 812
    :goto_16
    iput v14, v0, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 813
    .line 814
    iput v2, v0, Landroidx/constraintlayout/core/widgets/e;->z:F

    .line 815
    .line 816
    cmpl-float v3, v2, v15

    .line 817
    .line 818
    if-lez v3, :cond_2f

    .line 819
    .line 820
    cmpg-float v2, v2, v7

    .line 821
    .line 822
    if-gez v2, :cond_2f

    .line 823
    .line 824
    if-nez v1, :cond_2f

    .line 825
    .line 826
    iput v6, v0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 827
    .line 828
    :cond_2f
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 42
    .line 43
    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 54
    .line 55
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/c;->b(Landroidx/constraintlayout/core/widgets/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public dynamicUpdateConstraints(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/core/widgets/e;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/f;->A0:Landroidx/constraintlayout/core/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->H0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 32
    .line 33
    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->j:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->k0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, " setDebugName "

    .line 47
    .line 48
    const-string v5, "ConstraintLayout"

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->k0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->k0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 94
    .line 95
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/e;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v6, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/e;->j:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/e;->k0:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/e;->j:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/e;->k0:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->k0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->o(Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->dynamicUpdateConstraints(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 44
    .line 45
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/f;->z0:Z

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1c

    .line 58
    .line 59
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v4, v3

    .line 66
    :goto_2
    if-ge v4, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move v8, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v3

    .line 84
    :goto_3
    if-eqz v8, :cond_1b

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move v4, v3

    .line 95
    :goto_4
    if-ge v4, v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->D()V

    .line 109
    .line 110
    .line 111
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    const/4 v5, -0x1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    move v10, v3

    .line 119
    :goto_6
    if-ge v10, v9, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v13, 0x2f

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eq v13, v5, :cond_6

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroid/view/View;

    .line 178
    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    if-eq v13, v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-ne v11, v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-ne v13, v0, :cond_9

    .line 199
    .line 200
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    if-nez v13, :cond_a

    .line 204
    .line 205
    move-object v11, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 212
    .line 213
    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 214
    .line 215
    :goto_7
    iput-object v12, v11, Landroidx/constraintlayout/core/widgets/e;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 221
    .line 222
    if-eq v10, v5, :cond_d

    .line 223
    .line 224
    move v10, v3

    .line 225
    :goto_8
    if-ge v10, v9, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 236
    .line 237
    if-ne v12, v13, :cond_c

    .line 238
    .line 239
    instance-of v12, v11, Landroidx/constraintlayout/widget/Constraints;

    .line 240
    .line 241
    if-eqz v12, :cond_c

    .line 242
    .line 243
    check-cast v11, Landroidx/constraintlayout/widget/Constraints;

    .line 244
    .line 245
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/n;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 250
    .line 251
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 255
    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 262
    .line 263
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-lez v10, :cond_14

    .line 275
    .line 276
    move v11, v3

    .line 277
    :goto_9
    if-ge v11, v10, :cond_14

    .line 278
    .line 279
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 286
    .line 287
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_f

    .line 294
    .line 295
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/j;

    .line 301
    .line 302
    if-nez v14, :cond_10

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_10
    iput v3, v14, Landroidx/constraintlayout/core/widgets/j;->v0:I

    .line 306
    .line 307
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/j;->u0:[Landroidx/constraintlayout/core/widgets/e;

    .line 308
    .line 309
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move v14, v3

    .line 313
    :goto_a
    iget v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 314
    .line 315
    if-ge v14, v15, :cond_13

    .line 316
    .line 317
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 318
    .line 319
    aget v15, v15, v14

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    if-nez v16, :cond_11

    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v12, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 344
    .line 345
    aput v4, v3, v14

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    :cond_11
    move-object/from16 v3, v16

    .line 359
    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    iget-object v4, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/j;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/j;->S(Landroidx/constraintlayout/core/widgets/e;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_13
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/j;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/j;->U()V

    .line 379
    .line 380
    .line 381
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_14
    const/4 v3, 0x0

    .line 387
    :goto_c
    if-ge v3, v9, :cond_17

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    instance-of v10, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 394
    .line 395
    if-eqz v10, :cond_16

    .line 396
    .line 397
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 398
    .line 399
    iget v10, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 400
    .line 401
    if-ne v10, v5, :cond_15

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_15

    .line 408
    .line 409
    iget v10, v4, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 410
    .line 411
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_15
    iget v10, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iput-object v10, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 421
    .line 422
    if-eqz v10, :cond_16

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 429
    .line 430
    iput-boolean v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 431
    .line 432
    iget-object v10, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 450
    .line 451
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 464
    .line 465
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move v2, v11

    .line 469
    :goto_d
    if-ge v2, v9, :cond_18

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_18
    :goto_e
    if-ge v11, v9, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v3, :cond_19

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 509
    .line 510
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 511
    .line 512
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 518
    .line 519
    if-eqz v10, :cond_1a

    .line 520
    .line 521
    check-cast v10, Landroidx/constraintlayout/core/widgets/f;

    .line 522
    .line 523
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()V

    .line 529
    .line 530
    .line 531
    :cond_1a
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 532
    .line 533
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 536
    .line 537
    .line 538
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1b
    if-eqz v8, :cond_1c

    .line 542
    .line 543
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 544
    .line 545
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->v0:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 551
    .line 552
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->A0:Landroidx/constraintlayout/core/c;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 558
    .line 559
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 577
    .line 578
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/f;->I0:Z

    .line 579
    .line 580
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/f;->J0:Z

    .line 581
    .line 582
    move v2, v6

    .line 583
    move v6, v1

    .line 584
    move v1, v2

    .line 585
    move v2, v7

    .line 586
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/i;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/i;->T(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 11
    .line 12
    return-void
.end method

.method public removeValueModifier(Landroidx/constraintlayout/widget/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 27

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v5, v8, v3

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object/from16 v10, p0

    .line 43
    .line 44
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 45
    .line 46
    iput v8, v11, Landroidx/constraintlayout/widget/c;->b:I

    .line 47
    .line 48
    iput v3, v11, Landroidx/constraintlayout/widget/c;->c:I

    .line 49
    .line 50
    iput v9, v11, Landroidx/constraintlayout/widget/c;->d:I

    .line 51
    .line 52
    iput v5, v11, Landroidx/constraintlayout/widget/c;->e:I

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    iput v3, v11, Landroidx/constraintlayout/widget/c;->f:I

    .line 57
    .line 58
    move/from16 v3, p4

    .line 59
    .line 60
    iput v3, v11, Landroidx/constraintlayout/widget/c;->g:I

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-gtz v3, :cond_2

    .line 79
    .line 80
    if-lez v11, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_1
    move v11, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    :goto_1
    sub-int v3, v0, v9

    .line 100
    .line 101
    sub-int v5, v1, v5

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/f;IIII)V

    .line 107
    .line 108
    .line 109
    iput v11, v1, Landroidx/constraintlayout/core/widgets/f;->B0:I

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->w0:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 112
    .line 113
    iput v8, v1, Landroidx/constraintlayout/core/widgets/f;->C0:I

    .line 114
    .line 115
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/f;->v0:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 116
    .line 117
    iget-object v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Landroidx/constraintlayout/core/widgets/f;

    .line 120
    .line 121
    iget-object v10, v8, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->y0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 126
    .line 127
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/16 v15, 0x80

    .line 142
    .line 143
    invoke-static {v6, v15}, Landroidx/constraintlayout/core/widgets/k;->c(II)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v16, v7

    .line 148
    .line 149
    const/16 p3, 0x1

    .line 150
    .line 151
    const/16 v7, 0x40

    .line 152
    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    invoke-static {v6, v7}, Landroidx/constraintlayout/core/widgets/k;->c(II)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move/from16 v6, v16

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    move/from16 v6, p3

    .line 166
    .line 167
    :goto_3
    const/16 v17, 0x0

    .line 168
    .line 169
    sget-object v7, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 170
    .line 171
    move/from16 p2, v6

    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    move/from16 v6, v16

    .line 176
    .line 177
    :goto_4
    move/from16 v18, v12

    .line 178
    .line 179
    if-ge v6, v12, :cond_e

    .line 180
    .line 181
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Landroidx/constraintlayout/core/widgets/e;

    .line 188
    .line 189
    move/from16 v19, v6

    .line 190
    .line 191
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 192
    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    aget-object v6, v20, v16

    .line 196
    .line 197
    if-ne v6, v7, :cond_5

    .line 198
    .line 199
    move/from16 v21, p3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move/from16 v21, v16

    .line 203
    .line 204
    :goto_5
    aget-object v6, v20, p3

    .line 205
    .line 206
    if-ne v6, v7, :cond_6

    .line 207
    .line 208
    move/from16 v6, p3

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move/from16 v6, v16

    .line 212
    .line 213
    :goto_6
    if-eqz v21, :cond_7

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget v6, v12, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 218
    .line 219
    cmpl-float v6, v6, v17

    .line 220
    .line 221
    if-lez v6, :cond_7

    .line 222
    .line 223
    move/from16 v6, p3

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move/from16 v6, v16

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_9

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    :cond_8
    :goto_8
    move/from16 v6, v16

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_a

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    instance-of v6, v12, Landroidx/constraintlayout/core/widgets/m;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    add-int/lit8 v6, v19, 0x1

    .line 267
    .line 268
    move/from16 v12, v18

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move/from16 v18, v12

    .line 272
    .line 273
    :cond_e
    move/from16 v6, p2

    .line 274
    .line 275
    :goto_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 276
    .line 277
    if-ne v2, v12, :cond_f

    .line 278
    .line 279
    if-eq v4, v12, :cond_10

    .line 280
    .line 281
    :cond_f
    if-eqz v15, :cond_11

    .line 282
    .line 283
    :cond_10
    move/from16 v19, p3

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    move/from16 v19, v16

    .line 287
    .line 288
    :goto_a
    and-int v6, v6, v19

    .line 289
    .line 290
    sget-object v12, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 291
    .line 292
    move/from16 v19, v6

    .line 293
    .line 294
    sget-object v6, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 295
    .line 296
    move-object/from16 v20, v11

    .line 297
    .line 298
    if-eqz v19, :cond_32

    .line 299
    .line 300
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/e;->C:[I

    .line 301
    .line 302
    aget v11, v11, v16

    .line 303
    .line 304
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/e;->C:[I

    .line 309
    .line 310
    aget v11, v11, p3

    .line 311
    .line 312
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v11, 0x40000000    # 2.0f

    .line 317
    .line 318
    if-ne v2, v11, :cond_13

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eq v11, v3, :cond_12

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 327
    .line 328
    .line 329
    move/from16 v3, p3

    .line 330
    .line 331
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 332
    .line 333
    :goto_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_12
    move/from16 v3, p3

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_13
    move/from16 v3, p3

    .line 340
    .line 341
    :goto_c
    if-ne v4, v11, :cond_15

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eq v11, v5, :cond_14

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 350
    .line 351
    .line 352
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 353
    .line 354
    :cond_14
    const/high16 v11, 0x40000000    # 2.0f

    .line 355
    .line 356
    :cond_15
    if-ne v2, v11, :cond_2b

    .line 357
    .line 358
    if-ne v4, v11, :cond_2b

    .line 359
    .line 360
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:Ljava/io/Serializable;

    .line 361
    .line 362
    check-cast v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 367
    .line 368
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 369
    .line 370
    if-nez v11, :cond_17

    .line 371
    .line 372
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 373
    .line 374
    if-eqz v11, :cond_16

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_16
    move-object/from16 v23, v3

    .line 378
    .line 379
    move/from16 v11, v16

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_17
    :goto_d
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v22

    .line 392
    if-eqz v22, :cond_18

    .line 393
    .line 394
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    move-object/from16 v3, v22

    .line 401
    .line 402
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->i()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v22, v11

    .line 408
    .line 409
    move/from16 v11, v16

    .line 410
    .line 411
    iput-boolean v11, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 412
    .line 413
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 414
    .line 415
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v11, v22

    .line 424
    .line 425
    move-object/from16 v3, v23

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_18
    move-object/from16 v23, v3

    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->i()V

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    iput-boolean v11, v5, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 437
    .line 438
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    .line 446
    .line 447
    .line 448
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 449
    .line 450
    :goto_f
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/f;)V

    .line 455
    .line 456
    .line 457
    iput v11, v5, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 458
    .line 459
    iput v11, v5, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 460
    .line 461
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/d;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object/from16 v22, v10

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/d;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 473
    .line 474
    if-eqz v11, :cond_19

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    move-object/from16 v24, v9

    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    move/from16 v25, v13

    .line 490
    .line 491
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 492
    .line 493
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 494
    .line 495
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 496
    .line 497
    .line 498
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 499
    .line 500
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 501
    .line 502
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g()V

    .line 506
    .line 507
    .line 508
    if-eq v3, v12, :cond_1b

    .line 509
    .line 510
    if-ne v10, v12, :cond_1a

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1a
    move/from16 v26, v9

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1b
    :goto_10
    if-eqz v15, :cond_1d

    .line 517
    .line 518
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    :cond_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v26

    .line 526
    if-eqz v26, :cond_1d

    .line 527
    .line 528
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v26

    .line 532
    check-cast v26, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 533
    .line 534
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/analyzer/p;->k()Z

    .line 535
    .line 536
    .line 537
    move-result v26

    .line 538
    if-nez v26, :cond_1c

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    :cond_1d
    if-eqz v15, :cond_1e

    .line 542
    .line 543
    if-ne v3, v12, :cond_1e

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 546
    .line 547
    .line 548
    move/from16 v26, v9

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-virtual {v0, v5, v13}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 559
    .line 560
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 561
    .line 562
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1e
    move/from16 v26, v9

    .line 571
    .line 572
    :goto_11
    if-eqz v15, :cond_1f

    .line 573
    .line 574
    if-ne v10, v12, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 577
    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    invoke-virtual {v0, v5, v9}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 585
    .line 586
    .line 587
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 588
    .line 589
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 590
    .line 591
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 596
    .line 597
    .line 598
    :cond_1f
    :goto_12
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    aget-object v9, v9, v16

    .line 603
    .line 604
    sget-object v13, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 605
    .line 606
    if-eq v9, v6, :cond_21

    .line 607
    .line 608
    if-ne v9, v13, :cond_20

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_20
    const/4 v0, 0x0

    .line 612
    goto :goto_14

    .line 613
    :cond_21
    :goto_13
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    add-int/2addr v9, v11

    .line 618
    iget-object v15, v5, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 619
    .line 620
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 621
    .line 622
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 623
    .line 624
    .line 625
    iget-object v15, v5, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 626
    .line 627
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 628
    .line 629
    sub-int/2addr v9, v11

    .line 630
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g()V

    .line 634
    .line 635
    .line 636
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    aget-object v9, v9, v11

    .line 640
    .line 641
    if-eq v9, v6, :cond_22

    .line 642
    .line 643
    if-ne v9, v13, :cond_23

    .line 644
    .line 645
    :cond_22
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    add-int v9, v9, v26

    .line 650
    .line 651
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 652
    .line 653
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 654
    .line 655
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 656
    .line 657
    .line 658
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 659
    .line 660
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 661
    .line 662
    sub-int v9, v9, v26

    .line 663
    .line 664
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 665
    .line 666
    .line 667
    :cond_23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g()V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    :goto_14
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_25

    .line 680
    .line 681
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 686
    .line 687
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 688
    .line 689
    if-ne v13, v5, :cond_24

    .line 690
    .line 691
    iget-boolean v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 692
    .line 693
    if-nez v13, :cond_24

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_24
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    .line 697
    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_25
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    :cond_26
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_2a

    .line 709
    .line 710
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 715
    .line 716
    if-nez v0, :cond_27

    .line 717
    .line 718
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 719
    .line 720
    if-ne v13, v5, :cond_27

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_27
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 724
    .line 725
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 726
    .line 727
    if-nez v13, :cond_28

    .line 728
    .line 729
    :goto_17
    const/4 v0, 0x0

    .line 730
    goto :goto_18

    .line 731
    :cond_28
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 732
    .line 733
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 734
    .line 735
    if-nez v13, :cond_29

    .line 736
    .line 737
    instance-of v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 738
    .line 739
    if-nez v13, :cond_29

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_29
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 743
    .line 744
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 745
    .line 746
    if-nez v13, :cond_26

    .line 747
    .line 748
    instance-of v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 749
    .line 750
    if-nez v13, :cond_26

    .line 751
    .line 752
    instance-of v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 753
    .line 754
    if-nez v11, :cond_26

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_2a
    const/4 v0, 0x1

    .line 758
    :goto_18
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 762
    .line 763
    .line 764
    move v3, v0

    .line 765
    const/high16 v0, 0x40000000    # 2.0f

    .line 766
    .line 767
    const/4 v5, 0x2

    .line 768
    goto/16 :goto_1c

    .line 769
    .line 770
    :cond_2b
    move-object/from16 v24, v9

    .line 771
    .line 772
    move-object/from16 v22, v10

    .line 773
    .line 774
    move/from16 v25, v13

    .line 775
    .line 776
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 779
    .line 780
    iget-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 781
    .line 782
    if-eqz v5, :cond_2d

    .line 783
    .line 784
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-eqz v9, :cond_2c

    .line 795
    .line 796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Landroidx/constraintlayout/core/widgets/e;

    .line 801
    .line 802
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->i()V

    .line 803
    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    iput-boolean v11, v9, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 807
    .line 808
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 809
    .line 810
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 811
    .line 812
    iput-boolean v11, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 813
    .line 814
    iput-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 815
    .line 816
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 817
    .line 818
    .line 819
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 820
    .line 821
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 822
    .line 823
    iput-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 824
    .line 825
    iput-boolean v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 826
    .line 827
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    .line 828
    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_2c
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->i()V

    .line 833
    .line 834
    .line 835
    iput-boolean v11, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 836
    .line 837
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 838
    .line 839
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 840
    .line 841
    iput-boolean v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 842
    .line 843
    iput-boolean v11, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 844
    .line 845
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 846
    .line 847
    .line 848
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 849
    .line 850
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 851
    .line 852
    iput-boolean v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 853
    .line 854
    iput-boolean v11, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 855
    .line 856
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 860
    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_2d
    const/4 v11, 0x0

    .line 864
    :goto_1a
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/f;)V

    .line 869
    .line 870
    .line 871
    iput v11, v3, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 872
    .line 873
    iput v11, v3, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 874
    .line 875
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 876
    .line 877
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 878
    .line 879
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 883
    .line 884
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 885
    .line 886
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 887
    .line 888
    .line 889
    const/high16 v0, 0x40000000    # 2.0f

    .line 890
    .line 891
    if-ne v2, v0, :cond_2e

    .line 892
    .line 893
    invoke-virtual {v1, v11, v15}, Landroidx/constraintlayout/core/widgets/f;->U(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    const/4 v5, 0x1

    .line 898
    goto :goto_1b

    .line 899
    :cond_2e
    const/4 v3, 0x1

    .line 900
    const/4 v5, 0x0

    .line 901
    :goto_1b
    if-ne v4, v0, :cond_2f

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    invoke-virtual {v1, v11, v15}, Landroidx/constraintlayout/core/widgets/f;->U(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    and-int/2addr v3, v9

    .line 909
    add-int/lit8 v5, v5, 0x1

    .line 910
    .line 911
    :cond_2f
    :goto_1c
    if-eqz v3, :cond_33

    .line 912
    .line 913
    if-ne v2, v0, :cond_30

    .line 914
    .line 915
    const/4 v2, 0x1

    .line 916
    goto :goto_1d

    .line 917
    :cond_30
    const/4 v2, 0x0

    .line 918
    :goto_1d
    if-ne v4, v0, :cond_31

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    goto :goto_1e

    .line 922
    :cond_31
    const/4 v0, 0x0

    .line 923
    :goto_1e
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/widgets/f;->Q(ZZ)V

    .line 924
    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :cond_32
    move-object/from16 v24, v9

    .line 928
    .line 929
    move-object/from16 v22, v10

    .line 930
    .line 931
    move/from16 v25, v13

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v5, 0x0

    .line 935
    :cond_33
    :goto_1f
    if-eqz v3, :cond_35

    .line 936
    .line 937
    const/4 v0, 0x2

    .line 938
    if-eq v5, v0, :cond_34

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_34
    return-void

    .line 942
    :cond_35
    :goto_20
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->H0:I

    .line 943
    .line 944
    if-lez v18, :cond_46

    .line 945
    .line 946
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    const/16 v4, 0x40

    .line 953
    .line 954
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->X(I)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->y0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    :goto_21
    if-ge v9, v3, :cond_40

    .line 962
    .line 963
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    check-cast v10, Landroidx/constraintlayout/core/widgets/e;

    .line 970
    .line 971
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/i;

    .line 972
    .line 973
    if-eqz v11, :cond_36

    .line 974
    .line 975
    goto/16 :goto_23

    .line 976
    .line 977
    :cond_36
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/a;

    .line 978
    .line 979
    if-eqz v11, :cond_37

    .line 980
    .line 981
    goto/16 :goto_23

    .line 982
    .line 983
    :cond_37
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 984
    .line 985
    if-eqz v11, :cond_38

    .line 986
    .line 987
    goto/16 :goto_23

    .line 988
    .line 989
    :cond_38
    if-eqz v4, :cond_39

    .line 990
    .line 991
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 992
    .line 993
    if-eqz v11, :cond_39

    .line 994
    .line 995
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 996
    .line 997
    if-eqz v13, :cond_39

    .line 998
    .line 999
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1000
    .line 1001
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 1002
    .line 1003
    if-eqz v11, :cond_39

    .line 1004
    .line 1005
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1006
    .line 1007
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 1008
    .line 1009
    if-eqz v11, :cond_39

    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_39
    const/4 v11, 0x0

    .line 1013
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    const/4 v11, 0x1

    .line 1018
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    if-ne v13, v7, :cond_3a

    .line 1023
    .line 1024
    iget v2, v10, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 1025
    .line 1026
    if-eq v2, v11, :cond_3a

    .line 1027
    .line 1028
    if-ne v15, v7, :cond_3a

    .line 1029
    .line 1030
    iget v2, v10, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 1031
    .line 1032
    if-eq v2, v11, :cond_3a

    .line 1033
    .line 1034
    move v2, v11

    .line 1035
    goto :goto_22

    .line 1036
    :cond_3a
    const/4 v2, 0x0

    .line 1037
    :goto_22
    if-nez v2, :cond_3e

    .line 1038
    .line 1039
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/f;->X(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v23

    .line 1043
    if-eqz v23, :cond_3e

    .line 1044
    .line 1045
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/m;

    .line 1046
    .line 1047
    if-nez v11, :cond_3e

    .line 1048
    .line 1049
    if-ne v13, v7, :cond_3b

    .line 1050
    .line 1051
    iget v11, v10, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 1052
    .line 1053
    if-nez v11, :cond_3b

    .line 1054
    .line 1055
    if-eq v15, v7, :cond_3b

    .line 1056
    .line 1057
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    if-nez v11, :cond_3b

    .line 1062
    .line 1063
    const/4 v2, 0x1

    .line 1064
    :cond_3b
    if-ne v15, v7, :cond_3c

    .line 1065
    .line 1066
    iget v11, v10, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 1067
    .line 1068
    if-nez v11, :cond_3c

    .line 1069
    .line 1070
    if-eq v13, v7, :cond_3c

    .line 1071
    .line 1072
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    if-nez v11, :cond_3c

    .line 1077
    .line 1078
    const/4 v2, 0x1

    .line 1079
    :cond_3c
    if-eq v13, v7, :cond_3d

    .line 1080
    .line 1081
    if-ne v15, v7, :cond_3e

    .line 1082
    .line 1083
    :cond_3d
    iget v11, v10, Landroidx/constraintlayout/core/widgets/e;->Y:F

    .line 1084
    .line 1085
    cmpl-float v11, v11, v17

    .line 1086
    .line 1087
    if-lez v11, :cond_3e

    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    :cond_3e
    if-eqz v2, :cond_3f

    .line 1091
    .line 1092
    goto :goto_23

    .line 1093
    :cond_3f
    const/4 v11, 0x0

    .line 1094
    invoke-virtual {v8, v11, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->I(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    .line 1095
    .line 1096
    .line 1097
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 1098
    .line 1099
    goto/16 :goto_21

    .line 1100
    .line 1101
    :cond_40
    check-cast v5, Landroidx/constraintlayout/widget/c;

    .line 1102
    .line 1103
    iget-object v2, v5, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    const/4 v11, 0x0

    .line 1110
    :goto_24
    if-ge v11, v3, :cond_45

    .line 1111
    .line 1112
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 1117
    .line 1118
    if-eqz v5, :cond_44

    .line 1119
    .line 1120
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 1121
    .line 1122
    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 1123
    .line 1124
    if-nez v5, :cond_41

    .line 1125
    .line 1126
    goto :goto_25

    .line 1127
    :cond_41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1132
    .line 1133
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1140
    .line 1141
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 1142
    .line 1143
    const/4 v13, 0x0

    .line 1144
    iput v13, v7, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 1145
    .line 1146
    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 1147
    .line 1148
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 1149
    .line 1150
    aget-object v10, v10, v13

    .line 1151
    .line 1152
    if-eq v10, v6, :cond_42

    .line 1153
    .line 1154
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 1159
    .line 1160
    .line 1161
    :cond_42
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 1162
    .line 1163
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 1164
    .line 1165
    const/4 v9, 0x1

    .line 1166
    aget-object v7, v7, v9

    .line 1167
    .line 1168
    if-eq v7, v6, :cond_43

    .line 1169
    .line 1170
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 1171
    .line 1172
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 1177
    .line 1178
    .line 1179
    :cond_43
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 1180
    .line 1181
    const/16 v5, 0x8

    .line 1182
    .line 1183
    iput v5, v4, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 1184
    .line 1185
    :cond_44
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 1186
    .line 1187
    goto :goto_24

    .line 1188
    :cond_45
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-lez v3, :cond_46

    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    :goto_26
    if-ge v11, v3, :cond_46

    .line 1200
    .line 1201
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v11, v11, 0x1

    .line 1215
    .line 1216
    goto :goto_26

    .line 1217
    :cond_46
    invoke-virtual {v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    move/from16 v3, v25

    .line 1225
    .line 1226
    const/4 v11, 0x0

    .line 1227
    if-lez v18, :cond_47

    .line 1228
    .line 1229
    invoke-virtual {v8, v1, v11, v3, v14}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->T(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 1230
    .line 1231
    .line 1232
    :cond_47
    if-lez v2, :cond_5d

    .line 1233
    .line 1234
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 1235
    .line 1236
    aget-object v5, v4, v11

    .line 1237
    .line 1238
    if-ne v5, v12, :cond_48

    .line 1239
    .line 1240
    const/4 v5, 0x1

    .line 1241
    :goto_27
    const/4 v9, 0x1

    .line 1242
    goto :goto_28

    .line 1243
    :cond_48
    move v5, v11

    .line 1244
    goto :goto_27

    .line 1245
    :goto_28
    aget-object v4, v4, v9

    .line 1246
    .line 1247
    if-ne v4, v12, :cond_49

    .line 1248
    .line 1249
    const/4 v4, 0x1

    .line 1250
    goto :goto_29

    .line 1251
    :cond_49
    move v4, v11

    .line 1252
    :goto_29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    move-object/from16 v9, v24

    .line 1257
    .line 1258
    iget v7, v9, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 1259
    .line 1260
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    iget v9, v9, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 1269
    .line 1270
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    move v9, v11

    .line 1275
    move v10, v9

    .line 1276
    :goto_2a
    if-ge v9, v2, :cond_4f

    .line 1277
    .line 1278
    move-object/from16 v15, v22

    .line 1279
    .line 1280
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v16

    .line 1284
    move-object/from16 v11, v16

    .line 1285
    .line 1286
    check-cast v11, Landroidx/constraintlayout/core/widgets/e;

    .line 1287
    .line 1288
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/m;

    .line 1289
    .line 1290
    if-nez v12, :cond_4a

    .line 1291
    .line 1292
    move/from16 v18, v4

    .line 1293
    .line 1294
    move-object/from16 v4, v20

    .line 1295
    .line 1296
    move/from16 v20, v5

    .line 1297
    .line 1298
    goto/16 :goto_2b

    .line 1299
    .line 1300
    :cond_4a
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1301
    .line 1302
    .line 1303
    move-result v12

    .line 1304
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1305
    .line 1306
    .line 1307
    move-result v13

    .line 1308
    move/from16 v18, v4

    .line 1309
    .line 1310
    move-object/from16 v4, v20

    .line 1311
    .line 1312
    move/from16 v20, v5

    .line 1313
    .line 1314
    const/4 v5, 0x1

    .line 1315
    invoke-virtual {v8, v5, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->I(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v22

    .line 1319
    or-int v5, v10, v22

    .line 1320
    .line 1321
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    move/from16 v22, v5

    .line 1326
    .line 1327
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eq v10, v12, :cond_4c

    .line 1332
    .line 1333
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v20, :cond_4b

    .line 1337
    .line 1338
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    iget v12, v11, Landroidx/constraintlayout/core/widgets/e;->W:I

    .line 1343
    .line 1344
    add-int/2addr v10, v12

    .line 1345
    if-le v10, v6, :cond_4b

    .line 1346
    .line 1347
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    iget v12, v11, Landroidx/constraintlayout/core/widgets/e;->W:I

    .line 1352
    .line 1353
    add-int/2addr v10, v12

    .line 1354
    const/4 v12, 0x4

    .line 1355
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    add-int/2addr v12, v10

    .line 1364
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    :cond_4b
    const/16 v22, 0x1

    .line 1369
    .line 1370
    :cond_4c
    if-eq v5, v13, :cond_4e

    .line 1371
    .line 1372
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 1373
    .line 1374
    .line 1375
    if-eqz v18, :cond_4d

    .line 1376
    .line 1377
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    iget v10, v11, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 1382
    .line 1383
    add-int/2addr v5, v10

    .line 1384
    if-le v5, v7, :cond_4d

    .line 1385
    .line 1386
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    iget v10, v11, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 1391
    .line 1392
    add-int/2addr v5, v10

    .line 1393
    const/4 v10, 0x5

    .line 1394
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    add-int/2addr v10, v5

    .line 1403
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    :cond_4d
    const/16 v22, 0x1

    .line 1408
    .line 1409
    :cond_4e
    check-cast v11, Landroidx/constraintlayout/core/widgets/m;

    .line 1410
    .line 1411
    iget-boolean v5, v11, Landroidx/constraintlayout/core/widgets/m;->C0:Z

    .line 1412
    .line 1413
    or-int v5, v22, v5

    .line 1414
    .line 1415
    move v10, v5

    .line 1416
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1417
    .line 1418
    move-object/from16 v22, v15

    .line 1419
    .line 1420
    move/from16 v5, v20

    .line 1421
    .line 1422
    const/4 v11, 0x0

    .line 1423
    move-object/from16 v20, v4

    .line 1424
    .line 1425
    move/from16 v4, v18

    .line 1426
    .line 1427
    goto/16 :goto_2a

    .line 1428
    .line 1429
    :cond_4f
    move/from16 v18, v4

    .line 1430
    .line 1431
    move-object/from16 v4, v20

    .line 1432
    .line 1433
    move-object/from16 v15, v22

    .line 1434
    .line 1435
    move/from16 v20, v5

    .line 1436
    .line 1437
    const/4 v11, 0x0

    .line 1438
    :goto_2c
    const/4 v5, 0x2

    .line 1439
    if-ge v11, v5, :cond_5d

    .line 1440
    .line 1441
    const/4 v9, 0x0

    .line 1442
    :goto_2d
    if-ge v9, v2, :cond_5c

    .line 1443
    .line 1444
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    check-cast v12, Landroidx/constraintlayout/core/widgets/e;

    .line 1449
    .line 1450
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/j;

    .line 1451
    .line 1452
    if-eqz v13, :cond_51

    .line 1453
    .line 1454
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/m;

    .line 1455
    .line 1456
    if-eqz v13, :cond_50

    .line 1457
    .line 1458
    goto :goto_2f

    .line 1459
    :cond_50
    :goto_2e
    const/16 v5, 0x8

    .line 1460
    .line 1461
    goto :goto_30

    .line 1462
    :cond_51
    :goto_2f
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/i;

    .line 1463
    .line 1464
    if-eqz v13, :cond_52

    .line 1465
    .line 1466
    goto :goto_2e

    .line 1467
    :cond_52
    iget v13, v12, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 1468
    .line 1469
    const/16 v5, 0x8

    .line 1470
    .line 1471
    if-ne v13, v5, :cond_53

    .line 1472
    .line 1473
    goto :goto_30

    .line 1474
    :cond_53
    if-eqz v19, :cond_54

    .line 1475
    .line 1476
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1477
    .line 1478
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1479
    .line 1480
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 1481
    .line 1482
    if-eqz v13, :cond_54

    .line 1483
    .line 1484
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 1485
    .line 1486
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1487
    .line 1488
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/g;->j:Z

    .line 1489
    .line 1490
    if-eqz v13, :cond_54

    .line 1491
    .line 1492
    goto :goto_30

    .line 1493
    :cond_54
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/m;

    .line 1494
    .line 1495
    if-eqz v13, :cond_55

    .line 1496
    .line 1497
    :goto_30
    move/from16 v22, v2

    .line 1498
    .line 1499
    move-object/from16 v24, v4

    .line 1500
    .line 1501
    move/from16 v23, v9

    .line 1502
    .line 1503
    const/4 v5, 0x5

    .line 1504
    const/4 v13, 0x4

    .line 1505
    goto/16 :goto_35

    .line 1506
    .line 1507
    :cond_55
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1508
    .line 1509
    .line 1510
    move-result v13

    .line 1511
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    move/from16 v22, v2

    .line 1516
    .line 1517
    iget v2, v12, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 1518
    .line 1519
    move/from16 v23, v9

    .line 1520
    .line 1521
    const/4 v9, 0x1

    .line 1522
    if-ne v11, v9, :cond_56

    .line 1523
    .line 1524
    const/4 v9, 0x2

    .line 1525
    :cond_56
    invoke-virtual {v8, v9, v12, v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->I(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    or-int/2addr v9, v10

    .line 1530
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    move-object/from16 v24, v4

    .line 1535
    .line 1536
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    if-eq v10, v13, :cond_58

    .line 1541
    .line 1542
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v20, :cond_57

    .line 1546
    .line 1547
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    iget v10, v12, Landroidx/constraintlayout/core/widgets/e;->W:I

    .line 1552
    .line 1553
    add-int/2addr v9, v10

    .line 1554
    if-le v9, v6, :cond_57

    .line 1555
    .line 1556
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    iget v10, v12, Landroidx/constraintlayout/core/widgets/e;->W:I

    .line 1561
    .line 1562
    add-int/2addr v9, v10

    .line 1563
    const/4 v13, 0x4

    .line 1564
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    add-int/2addr v10, v9

    .line 1573
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    goto :goto_31

    .line 1578
    :cond_57
    const/4 v13, 0x4

    .line 1579
    :goto_31
    const/4 v9, 0x1

    .line 1580
    goto :goto_32

    .line 1581
    :cond_58
    const/4 v13, 0x4

    .line 1582
    :goto_32
    if-eq v4, v5, :cond_5a

    .line 1583
    .line 1584
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 1585
    .line 1586
    .line 1587
    if-eqz v18, :cond_59

    .line 1588
    .line 1589
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    iget v5, v12, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 1594
    .line 1595
    add-int/2addr v4, v5

    .line 1596
    if-le v4, v7, :cond_59

    .line 1597
    .line 1598
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    iget v5, v12, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 1603
    .line 1604
    add-int/2addr v4, v5

    .line 1605
    const/4 v5, 0x5

    .line 1606
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/core/widgets/e;->j(I)Landroidx/constraintlayout/core/widgets/c;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    add-int/2addr v9, v4

    .line 1615
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1616
    .line 1617
    .line 1618
    move-result v7

    .line 1619
    goto :goto_33

    .line 1620
    :cond_59
    const/4 v5, 0x5

    .line 1621
    :goto_33
    const/4 v9, 0x1

    .line 1622
    goto :goto_34

    .line 1623
    :cond_5a
    const/4 v5, 0x5

    .line 1624
    :goto_34
    iget-boolean v4, v12, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 1625
    .line 1626
    if-eqz v4, :cond_5b

    .line 1627
    .line 1628
    iget v4, v12, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 1629
    .line 1630
    if-eq v2, v4, :cond_5b

    .line 1631
    .line 1632
    const/4 v10, 0x1

    .line 1633
    goto :goto_35

    .line 1634
    :cond_5b
    move v10, v9

    .line 1635
    :goto_35
    add-int/lit8 v9, v23, 0x1

    .line 1636
    .line 1637
    move/from16 v2, v22

    .line 1638
    .line 1639
    move-object/from16 v4, v24

    .line 1640
    .line 1641
    const/4 v5, 0x2

    .line 1642
    goto/16 :goto_2d

    .line 1643
    .line 1644
    :cond_5c
    move/from16 v22, v2

    .line 1645
    .line 1646
    move-object/from16 v24, v4

    .line 1647
    .line 1648
    const/4 v5, 0x5

    .line 1649
    const/4 v13, 0x4

    .line 1650
    if-eqz v10, :cond_5d

    .line 1651
    .line 1652
    add-int/lit8 v11, v11, 0x1

    .line 1653
    .line 1654
    invoke-virtual {v8, v1, v11, v3, v14}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->T(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 1655
    .line 1656
    .line 1657
    move/from16 v2, v22

    .line 1658
    .line 1659
    move-object/from16 v4, v24

    .line 1660
    .line 1661
    const/4 v10, 0x0

    .line 1662
    goto/16 :goto_2c

    .line 1663
    .line 1664
    :cond_5d
    iput v0, v1, Landroidx/constraintlayout/core/widgets/f;->H0:I

    .line 1665
    .line 1666
    const/16 v0, 0x200

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->X(I)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    sput-boolean v0, Landroidx/constraintlayout/core/c;->q:Z

    .line 1673
    .line 1674
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/f;->H0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->X(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Landroidx/constraintlayout/core/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/f;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    sget-object v4, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    sget-object v5, Landroidx/constraintlayout/core/widgets/d;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    if-eq p2, v7, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move-object p2, v5

    .line 27
    :goto_0
    move p3, v6

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    move-object p2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 41
    .line 42
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :cond_2
    :goto_1
    move-object p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 53
    .line 54
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eq p4, v7, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    if-eq p4, v3, :cond_6

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_5
    move p5, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 69
    .line 70
    sub-int/2addr p4, v1

    .line 71
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 80
    .line 81
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    if-nez v2, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 89
    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne p3, p4, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eq p5, p4, :cond_b

    .line 106
    .line 107
    :cond_a
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/f;->w0:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 108
    .line 109
    iput-boolean v2, p4, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 110
    .line 111
    :cond_b
    iput v6, p1, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 112
    .line 113
    iput v6, p1, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/e;->C:[I

    .line 119
    .line 120
    aput p4, v3, v6

    .line 121
    .line 122
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 123
    .line 124
    sub-int/2addr p4, v1

    .line 125
    aput p4, v3, v2

    .line 126
    .line 127
    iput v6, p1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 128
    .line 129
    iput v6, p1, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 144
    .line 145
    sub-int/2addr p2, v0

    .line 146
    if-gez p2, :cond_c

    .line 147
    .line 148
    iput v6, p1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    iput p2, p1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 152
    .line 153
    :goto_4
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 154
    .line 155
    sub-int/2addr p2, v1

    .line 156
    if-gez p2, :cond_d

    .line 157
    .line 158
    iput v6, p1, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_d
    iput p2, p1, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 162
    .line 163
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/g;->b(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
