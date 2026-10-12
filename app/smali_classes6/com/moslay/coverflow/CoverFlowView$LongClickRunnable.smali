.class Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/coverflow/CoverFlowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongClickRunnable"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/moslay/coverflow/CoverFlowView;


# direct methods
.method private constructor <init>(Lcom/moslay/coverflow/CoverFlowView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/coverflow/CoverFlowView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;-><init>(Lcom/moslay/coverflow/CoverFlowView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/coverflow/CoverFlowView;->c(Lcom/moslay/coverflow/CoverFlowView;)Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/coverflow/CoverFlowView;->c(Lcom/moslay/coverflow/CoverFlowView;)Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 16
    .line 17
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;->position:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;->onLongClick(Lcom/moslay/coverflow/CoverFlowView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/coverflow/CoverFlowView;->g(Lcom/moslay/coverflow/CoverFlowView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;->position:I

    .line 2
    .line 3
    return-void
.end method
