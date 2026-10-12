.class public final Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$Companion;,
        Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002XYB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ1\u0010&\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ1\u0010+\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u0017\u0010,\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0017\u0010-\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0017\u0010.\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0017\u0010/\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0008J\u000f\u00100\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u00101J\'\u00106\u001a\u00020#2\u0006\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u00109\u001a\u00020#2\u0006\u00108\u001a\u00020#2\u0006\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00089\u00107R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\"\u0010K\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010IR\u0016\u0010Q\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u0016\u0010R\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010GR\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010GR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lkotlin/d0;",
        "onMeasure",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "e",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapUp",
        "e1",
        "e2",
        "",
        "dx",
        "dy",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onLongPress",
        "vx",
        "vy",
        "onFling",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "onDoubleTapEvent",
        "initialize",
        "fitToScreen",
        "()V",
        "fixTranslation",
        "trans",
        "viewSize",
        "contentSize",
        "getFixedTranslation",
        "(FFF)F",
        "delta",
        "getAdjustedDragDelta",
        "Landroid/view/ScaleGestureDetector;",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "",
        "matrixValues",
        "[F",
        "mode",
        "I",
        "saveScale",
        "F",
        "minScale",
        "maxScale",
        "getMaxScale",
        "()F",
        "setMaxScale",
        "(F)V",
        "originalWidth",
        "originalHeight",
        "viewWidth",
        "viewHeight",
        "Landroid/graphics/PointF;",
        "lastPoint",
        "Landroid/graphics/PointF;",
        "startPoint",
        "Companion",
        "ScaleListener",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$Companion;

.field private static final DRAG:I = 0x1

.field private static final NONE:I = 0x0

.field private static final ZOOM:I = 0x2


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private final lastPoint:Landroid/graphics/PointF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matrixValues:[F

.field private maxScale:F

.field private minScale:F

.field private mode:I

.field private originalHeight:F

.field private originalWidth:F

.field private saveScale:F

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private final startPoint:Landroid/graphics/PointF;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->Companion:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrixValues:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 5
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->minScale:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->maxScale:F

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->lastPoint:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->startPoint:Landroid/graphics/PointF;

    .line 9
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    .line 12
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrixValues:[F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 14
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->minScale:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 15
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->maxScale:F

    .line 16
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->lastPoint:Landroid/graphics/PointF;

    .line 17
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->startPoint:Landroid/graphics/PointF;

    .line 18
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    .line 21
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrixValues:[F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 23
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->minScale:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 24
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->maxScale:F

    .line 25
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->lastPoint:Landroid/graphics/PointF;

    .line 26
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->startPoint:Landroid/graphics/PointF;

    .line 27
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$fixTranslation(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->fixTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMatrix$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMinScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->minScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOriginalHeight$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->originalHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOriginalWidth$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->originalWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getViewHeight$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getViewWidth$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setMode$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 2
    .line 3
    return-void
.end method

.method private final fitToScreen()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewWidth:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v2, v1

    .line 45
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewHeight:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v3, v0

    .line 50
    cmpl-float v4, v2, v3

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewWidth:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v1, v2

    .line 64
    sub-float/2addr v3, v1

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v3, v1

    .line 68
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewHeight:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v2, v0

    .line 72
    sub-float/2addr v4, v2

    .line 73
    div-float/2addr v4, v1

    .line 74
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewWidth:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    const/4 v1, 0x2

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v3, v1

    .line 85
    sub-float/2addr v0, v3

    .line 86
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->originalWidth:F

    .line 87
    .line 88
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewHeight:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v1, v4

    .line 92
    sub-float/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->originalHeight:F

    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final fixTranslation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrixValues:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrixValues:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewWidth:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->originalWidth:F

    .line 20
    .line 21
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 22
    .line 23
    mul-float/2addr v3, v4

    .line 24
    invoke-direct {p0, v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->getFixedTranslation(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewHeight:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->originalHeight:F

    .line 32
    .line 33
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    invoke-direct {p0, v0, v2, v3}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->getFixedTranslation(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpg-float v3, v1, v2

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    cmpg-float v2, v0, v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final getAdjustedDragDelta(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private final getFixedTranslation(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    neg-float p1, p1

    sub-float/2addr p2, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    neg-float p1, p1

    return p1

    :cond_1
    sub-float/2addr p2, p3

    cmpg-float p3, p1, p2

    if-gez p3, :cond_2

    sub-float/2addr p1, p2

    neg-float p1, p1

    return p1

    :cond_2
    return v0
.end method

.method private final initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;-><init>(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->maxScale:F

    .line 2
    .line 3
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->fitToScreen()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewWidth:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewHeight:I

    .line 15
    .line 16
    iget p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->fitToScreen()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    if-eq p2, p1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iput v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->mode:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->mode:I

    .line 53
    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->lastPoint:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    sub-float/2addr p2, v4

    .line 63
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sub-float/2addr v4, v3

    .line 68
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewWidth:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    iget v5, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->originalWidth:F

    .line 72
    .line 73
    iget v6, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 74
    .line 75
    mul-float/2addr v5, v6

    .line 76
    invoke-direct {p0, p2, v3, v5}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->getAdjustedDragDelta(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->viewHeight:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v5, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->originalHeight:F

    .line 84
    .line 85
    iget v6, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->saveScale:F

    .line 86
    .line 87
    mul-float/2addr v5, v6

    .line 88
    invoke-direct {p0, v4, v3, v5}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->getAdjustedDragDelta(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->fixTranslation()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->lastPoint:Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move p1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    move p1, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->lastPoint:Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->startPoint:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->lastPoint:Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->mode:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->matrix:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->mode:I

    .line 132
    .line 133
    if-eq p1, v2, :cond_5

    .line 134
    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    return v1

    .line 139
    :cond_5
    :goto_3
    return v2

    .line 140
    :cond_6
    const-string p1, "gestureDetector"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    const-string p1, "scaleDetector"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->maxScale:F

    .line 2
    .line 3
    return-void
.end method
