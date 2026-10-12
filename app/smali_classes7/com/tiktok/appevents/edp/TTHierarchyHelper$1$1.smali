.class Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$height:I

.field final synthetic val$rawX:F

.field final synthetic val$rawY:F

.field final synthetic val$tipFinal:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Landroid/view/View;Ljava/lang/String;FFIILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$v:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$width:I

    .line 12
    .line 13
    iput p7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$height:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$tipFinal:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$v:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawX:F

    .line 43
    .line 44
    iget v4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawY:F

    .line 45
    .line 46
    iget v5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$width:I

    .line 47
    .line 48
    iget v6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$height:I

    .line 49
    .line 50
    iget-object v7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$tipFinal:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v11, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 91
    .line 92
    iget-wide v11, v11, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    .line 93
    .line 94
    sub-long v11, v0, v11

    .line 95
    .line 96
    invoke-static/range {v2 .. v12}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackClick(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :catchall_0
    :goto_1
    const/4 v0, 0x0

    .line 102
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 103
    .line 104
    return-void
.end method
