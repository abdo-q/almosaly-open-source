.class public final synthetic Lcom/tbuonomo/viewpagerdotsindicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:I

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "$baseDotsIndicator"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h:I

    .line 29
    .line 30
    iget-object v0, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/tbuonomo/viewpagerdotsindicator/b;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ge v1, v3, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v1, v3

    .line 62
    :goto_0
    if-ge v4, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lcom/tbuonomo/viewpagerdotsindicator/b;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lcom/tbuonomo/viewpagerdotsindicator/b;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v1, v3

    .line 99
    :goto_1
    if-ge v4, v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iget v3, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 127
    .line 128
    float-to-int v3, v3

    .line 129
    invoke-static {v3, v1}, Lcom/microsoft/signalr/h;->O(ILandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/b;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/b;->f()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b()Landroidx/compose/runtime/changelist/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/b;->d(Landroidx/compose/runtime/changelist/j0;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/changelist/j0;->g(FI)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :pswitch_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h:I

    .line 179
    .line 180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
