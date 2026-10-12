.class Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->doAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->c(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->c(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->c(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->c(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int v7, v0, v4

    .line 60
    .line 61
    iget-object v8, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 62
    .line 63
    invoke-static {v8}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->c(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ge v7, v8, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v8, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 75
    .line 76
    invoke-static {v8}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->c(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-int v9, v7, v9

    .line 85
    .line 86
    invoke-static {v8, v9}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->d(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v8, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 94
    .line 95
    invoke-static {v8}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->c(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sub-int/2addr v7, v9

    .line 104
    invoke-virtual {v8, v7}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getItem(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 113
    .line 114
    invoke-static {v8}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->b(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-int/2addr v7, v8

    .line 145
    int-to-float v7, v7

    .line 146
    const/4 v8, 0x2

    .line 147
    new-array v8, v8, [F

    .line 148
    .line 149
    aput v7, v8, v3

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    aput v7, v8, v6

    .line 153
    .line 154
    const-string v6, "translationY"

    .line 155
    .line 156
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->a(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v3, v0

    .line 180
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;->this$0:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->b(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 197
    .line 198
    .line 199
    return v6
.end method
