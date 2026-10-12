.class Lcom/moslay/coverflow/CoverFlowView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/coverflow/CoverFlowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/coverflow/CoverFlowView;


# direct methods
.method public constructor <init>(Lcom/moslay/coverflow/CoverFlowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/coverflow/CoverFlowView;->a(Lcom/moslay/coverflow/CoverFlowView;)Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/coverflow/CoverFlowAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->e(Lcom/moslay/coverflow/CoverFlowView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/moslay/coverflow/CoverFlowView;->b(Lcom/moslay/coverflow/CoverFlowView;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 29
    .line 30
    iget v2, v1, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 31
    .line 32
    sub-int v2, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v1, v2}, Lcom/moslay/coverflow/CoverFlowView;->h(Lcom/moslay/coverflow/CoverFlowView;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->d(Lcom/moslay/coverflow/CoverFlowView;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 48
    .line 49
    iget v3, v3, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    add-float/2addr v2, v3

    .line 53
    invoke-static {v1, v2}, Lcom/moslay/coverflow/CoverFlowView;->h(Lcom/moslay/coverflow/CoverFlowView;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->d(Lcom/moslay/coverflow/CoverFlowView;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    cmpg-float v1, v1, v2

    .line 64
    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->d(Lcom/moslay/coverflow/CoverFlowView;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/moslay/coverflow/CoverFlowView;->b(Lcom/moslay/coverflow/CoverFlowView;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-ltz v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->d(Lcom/moslay/coverflow/CoverFlowView;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 92
    .line 93
    iget v3, v3, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    sub-float/2addr v2, v3

    .line 97
    invoke-static {v1, v2}, Lcom/moslay/coverflow/CoverFlowView;->h(Lcom/moslay/coverflow/CoverFlowView;F)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/moslay/coverflow/CoverFlowView;->f(Lcom/moslay/coverflow/CoverFlowView;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/moslay/coverflow/CoverFlowView;->j(Lcom/moslay/coverflow/CoverFlowView;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->d(Lcom/moslay/coverflow/CoverFlowView;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpg-float v1, v1, v2

    .line 131
    .line 132
    if-gez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->d(Lcom/moslay/coverflow/CoverFlowView;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/moslay/coverflow/CoverFlowView;->b(Lcom/moslay/coverflow/CoverFlowView;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    add-float/2addr v2, v3

    .line 148
    invoke-static {v1, v2}, Lcom/moslay/coverflow/CoverFlowView;->h(Lcom/moslay/coverflow/CoverFlowView;F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->d(Lcom/moslay/coverflow/CoverFlowView;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/moslay/coverflow/CoverFlowView;->b(Lcom/moslay/coverflow/CoverFlowView;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    cmpl-float v1, v1, v2

    .line 166
    .line 167
    if-ltz v1, :cond_1

    .line 168
    .line 169
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/moslay/coverflow/CoverFlowView;->d(Lcom/moslay/coverflow/CoverFlowView;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lcom/moslay/coverflow/CoverFlowView$1;->this$0:Lcom/moslay/coverflow/CoverFlowView;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/moslay/coverflow/CoverFlowView;->b(Lcom/moslay/coverflow/CoverFlowView;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    sub-float/2addr v2, v3

    .line 183
    invoke-static {v1, v2}, Lcom/moslay/coverflow/CoverFlowView;->h(Lcom/moslay/coverflow/CoverFlowView;F)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
