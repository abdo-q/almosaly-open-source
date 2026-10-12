.class Lcom/mbridge/msdk/video/bt/module/MBTempContainer$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$j;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$j;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$j;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$j;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
