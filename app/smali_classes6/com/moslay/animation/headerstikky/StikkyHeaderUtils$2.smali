.class Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderUtils;->setOnTouchListenerOnHeader(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mDownEventDispatched:Z

.field final synthetic val$headerReference:Ljava/lang/ref/WeakReference;

.field final synthetic val$scrollingViewReference:Ljava/lang/ref/WeakReference;

.field final synthetic val$touchListenerReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->val$scrollingViewReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->val$headerReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->val$touchListenerReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->mDownEventDispatched:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->val$scrollingViewReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v4, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->mDownEventDispatched:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->val$headerReference:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v4, v0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->mDownEventDispatched:Z

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    sub-long v10, v6, v8

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long v12, v6, v8

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getTranslationY(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-float v16, v6, v4

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->mDownEventDispatched:Z

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getTranslationY(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-float v12, v3, v4

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v10, 0x2

    .line 112
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v10, 0x3

    .line 138
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->mDownEventDispatched:Z

    .line 146
    .line 147
    :goto_0
    move v3, v5

    .line 148
    :cond_4
    iget-object v2, v0, Lcom/moslay/animation/headerstikky/StikkyHeaderUtils$2;->val$touchListenerReference:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    invoke-interface {v2, v4, v1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr v1, v3

    .line 165
    return v1

    .line 166
    :cond_5
    return v3
.end method
