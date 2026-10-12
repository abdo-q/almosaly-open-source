.class public final synthetic Lads_mobile_sdk/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/h5;->a:I

    iput-object p1, p0, Lads_mobile_sdk/h5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/h5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lads_mobile_sdk/h5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/vungle/ads/internal/ui/view/j;

    .line 11
    .line 12
    invoke-static {v3, p1, p2}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/view/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast v3, Lcom/vungle/ads/internal/o1;

    .line 18
    .line 19
    invoke-static {v3, p1, p2}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast v3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 25
    .line 26
    invoke-static {v3, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 32
    .line 33
    invoke-static {v3, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;->C(Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_3
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 39
    .line 40
    invoke-static {v3, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->C(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_4
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 46
    .line 47
    invoke-static {v3, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->f0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_5
    check-cast v3, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;

    .line 53
    .line 54
    invoke-static {v3, p1, p2}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->e(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_6
    check-cast v3, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;

    .line 60
    .line 61
    invoke-static {v3, p1, p2}, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;->c(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_7
    check-cast v3, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;

    .line 67
    .line 68
    invoke-static {v3, p1, p2}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->c(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_8
    check-cast v3, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 74
    .line 75
    invoke-static {v3, p1, p2}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->h(Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_9
    check-cast v3, Lcom/google/android/material/textfield/j;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-wide v4, v3, Lcom/google/android/material/textfield/j;->o:J

    .line 93
    .line 94
    sub-long/2addr p1, v4

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v0, p1, v4

    .line 98
    .line 99
    if-ltz v0, :cond_0

    .line 100
    .line 101
    const-wide/16 v4, 0x12c

    .line 102
    .line 103
    cmp-long p1, p1, v4

    .line 104
    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    :cond_0
    iput-boolean v2, v3, Lcom/google/android/material/textfield/j;->m:Z

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/textfield/j;->t()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v3, Lcom/google/android/material/textfield/j;->m:Z

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    iput-wide p1, v3, Lcom/google/android/material/textfield/j;->o:J

    .line 119
    .line 120
    :cond_2
    return v2

    .line 121
    :pswitch_a
    check-cast v3, Lcom/google/android/material/search/SearchView;

    .line 122
    .line 123
    sget p1, Lcom/google/android/material/search/SearchView;->E:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->f()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return v2

    .line 135
    :pswitch_b
    check-cast v3, Lads_mobile_sdk/jz2;

    .line 136
    .line 137
    iget-object p2, v3, Lads_mobile_sdk/jz2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
