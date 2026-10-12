.class final Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "<init>",
        "(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)V",
        "onScaleBegin",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScale",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v3, v0

    .line 23
    invoke-static {v2, v3}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$setSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->getMaxScale()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->getMaxScale()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$setSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->getMaxScale()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    div-float/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getMinScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-gez v2, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getMinScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v2}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$setSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getMinScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getOriginalWidth$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-float/2addr v2, v1

    .line 104
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getViewWidth$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    cmpg-float v1, v2, v1

    .line 112
    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getOriginalHeight$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getSaveScale$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-float/2addr v2, v1

    .line 128
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getViewHeight$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    cmpg-float v1, v2, v1

    .line 136
    .line 137
    if-gtz v1, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getMatrix$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)Landroid/graphics/Matrix;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getMatrix$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)Landroid/graphics/Matrix;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getViewWidth$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v1, v2

    .line 174
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$getViewHeight$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    div-float/2addr v3, v2

    .line 182
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$fixTranslation(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView$ScaleListener;->this$0:Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;->access$setMode$p(Lcom/moslay/mosaly_community/presentation/custom_view/ZoomableImageView;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
