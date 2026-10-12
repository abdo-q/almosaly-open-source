.class Lcom/moslay/view/smarteist/autoimageslider/SliderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/smarteist/autoimageslider/SliderView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView$1;->this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView$1;->this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
