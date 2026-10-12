.class Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->setupOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;


# direct methods
.method public constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->onScroll(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;->onScroll()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->access$001(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->access$101(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/moslay/animation/headerstikky/StikkyHeader;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/moslay/R$dimen;->header_height:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v2, 0x40400000    # 3.0f

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    sub-float/2addr v0, v1

    .line 68
    float-to-double v0, v0

    .line 69
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/moslay/animation/headerstikky/StikkyHeader;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/moslay/R$dimen;->header_height:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    mul-float/2addr v2, v3

    .line 86
    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-double v3, v3

    .line 97
    cmpl-double v3, v3, v0

    .line 98
    .line 99
    if-lez v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-double v3, v3

    .line 112
    float-to-double v5, v2

    .line 113
    add-double v7, v0, v5

    .line 114
    .line 115
    cmpg-double v3, v3, v7

    .line 116
    .line 117
    if-gez v3, :cond_1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-double v3, v3

    .line 144
    sub-double/2addr v3, v0

    .line 145
    div-double/2addr v3, v5

    .line 146
    invoke-interface {v2, v3, v4}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;->onScrollToEndTop(D)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-double v3, v3

    .line 161
    cmpg-double v3, v3, v0

    .line 162
    .line 163
    if-gtz v3, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;->onScrollToEndTop(D)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    iget-object v3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-double v3, v3

    .line 196
    float-to-double v5, v2

    .line 197
    add-double/2addr v0, v5

    .line 198
    cmpl-double v0, v3, v0

    .line 199
    .line 200
    if-ltz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    invoke-interface {v0, v1, v2}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;->onScrollToEndTop(D)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method
