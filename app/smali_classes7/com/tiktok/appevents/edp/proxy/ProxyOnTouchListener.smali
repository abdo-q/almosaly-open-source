.class public Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

.field originOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/proxy/ITouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->originOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->originOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lcom/tiktok/appevents/edp/proxy/ITouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    return v0
.end method
