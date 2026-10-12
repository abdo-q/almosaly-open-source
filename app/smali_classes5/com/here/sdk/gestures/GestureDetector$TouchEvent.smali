.class Lcom/here/sdk/gestures/GestureDetector$TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/gestures/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchEvent"
.end annotation


# instance fields
.field points:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/here/sdk/gestures/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field timestamp:J

.field touchPhase:Lcom/here/sdk/gestures/TouchPhase;


# direct methods
.method public constructor <init>(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/gestures/GestureDetector$TouchEvent;->points:Ljava/util/Map;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/sdk/gestures/GestureDetector$TouchEvent;->timestamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/here/sdk/gestures/GestureDetector$TouchEvent;->touchPhase:Lcom/here/sdk/gestures/TouchPhase;

    .line 9
    .line 10
    return-void
.end method
