.class Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->setupOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

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
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->a(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;->onScroll()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->access$001(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroid/view/View;

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
    iget-object v1, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->access$101(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v1, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->access$200(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/moslay/R$dimen;->header_height:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x40400000    # 3.0f

    .line 67
    .line 68
    mul-float/2addr v1, v2

    .line 69
    sub-float/2addr v0, v1

    .line 70
    float-to-double v0, v0

    .line 71
    iget-object v2, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->access$300(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lcom/moslay/R$dimen;->header_height:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    iget-object v3, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->a(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-double v3, v3

    .line 101
    cmpl-double v3, v3, v0

    .line 102
    .line 103
    if-lez v3, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->a(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-double v3, v3

    .line 116
    float-to-double v5, v2

    .line 117
    add-double v7, v0, v5

    .line 118
    .line 119
    cmpg-double v3, v3, v7

    .line 120
    .line 121
    if-gez v3, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->a(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-double v3, v3

    .line 148
    sub-double/2addr v3, v0

    .line 149
    div-double/2addr v3, v5

    .line 150
    invoke-interface {v2, v3, v4}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;->onScrollToEndTop(D)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->a(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-double v3, v3

    .line 165
    cmpg-double v3, v3, v0

    .line 166
    .line 167
    if-gtz v3, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;->onScrollToEndTop(D)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object v3, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->a(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-double v3, v3

    .line 200
    float-to-double v5, v2

    .line 201
    add-double/2addr v0, v5

    .line 202
    cmpl-double v0, v3, v0

    .line 203
    .line 204
    if-ltz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->b(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$StikkyHeaderScrollInterface;->onScrollToEndTop(D)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method
