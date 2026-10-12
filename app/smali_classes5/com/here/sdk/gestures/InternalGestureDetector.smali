.class public final Lcom/here/sdk/gestures/InternalGestureDetector;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/gestures/InternalGestureDetector$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/gestures/InternalGestureDetector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/gestures/InternalGestureDetector;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getGestures()Lcom/here/sdk/gestures/Gestures;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native processTouchEvent(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/gestures/TouchPhase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/here/sdk/gestures/TouchPoint;",
            ">;J",
            "Lcom/here/sdk/gestures/TouchPhase;",
            ")V"
        }
    .end annotation
.end method

.method public native setPixelScale(F)V
.end method
