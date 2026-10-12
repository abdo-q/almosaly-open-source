.class public Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public position:I

.field public shouldScrollToPosition:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;->position:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;->shouldScrollToPosition:Z

    .line 7
    .line 8
    return-void
.end method
