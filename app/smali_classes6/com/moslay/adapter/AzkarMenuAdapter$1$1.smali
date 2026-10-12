.class Lcom/moslay/adapter/AzkarMenuAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzkarMenuAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/AzkarMenuAdapter$1;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzkarMenuAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter$1$1;->this$1:Lcom/moslay/adapter/AzkarMenuAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter$1$1;->this$1:Lcom/moslay/adapter/AzkarMenuAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/AzkarMenuAdapter;->a(Lcom/moslay/adapter/AzkarMenuAdapter;)Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter$1$1;->this$1:Lcom/moslay/adapter/AzkarMenuAdapter$1;

    .line 12
    .line 13
    iget v0, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->val$position:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 25
    .line 26
    const-string v0, "azkarHesnTapped"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    const-string v0, "azkarTasbehTapped"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 47
    .line 48
    const-string v0, "azkarKnozTapped"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 59
    .line 60
    const-string v0, "azkarSalahTapped"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 70
    .line 71
    const-string v0, "azkarWakeupTapped"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x1b5c

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 82
    .line 83
    const-string v0, "azkarNomTapped"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 93
    .line 94
    const-string v0, "azkarMasaaTapped"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 104
    .line 105
    const-string v0, "azkarSabaaTapped"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter$1$1;->this$1:Lcom/moslay/adapter/AzkarMenuAdapter$1;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$1;->this$0:Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/moslay/adapter/AzkarMenuAdapter;->a(Lcom/moslay/adapter/AzkarMenuAdapter;)Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v1}, Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;->OnItemClickListener(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
