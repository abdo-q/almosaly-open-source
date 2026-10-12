.class final Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.whats_new.fragment.NewWhatsNewFragment$startAnimation$1$1"
    f = "NewWhatsNewFragment.kt"
    l = {
        0x63,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/whats_new/model/WhatsNew;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalCount:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;ILjava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/whats_new/model/WhatsNew;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    iput p2, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->$totalCount:I

    iput-object p3, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->$items:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;

    iget-object v0, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    iget v1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->$totalCount:I

    iget-object v2, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->$items:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;-><init>(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;ILjava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->I$0:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_11

    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getDisplayDuration$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iput-object v7, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v7, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->label:I

    .line 81
    .line 82
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->getCurrentIndex()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v6

    .line 97
    iget v1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->$totalCount:I

    .line 98
    .line 99
    rem-int v1, p1, v1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->$items:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/moslay/whats_new/model/WhatsNew;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 110
    .line 111
    invoke-static {v8}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getCurrentSetIsPrev$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget-object v8, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 118
    .line 119
    invoke-static {v8, v2, p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$updateViewSet(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;ZLcom/moslay/whats_new/model/WhatsNew;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v8, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 124
    .line 125
    invoke-static {v8, v6, p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$updateViewSet(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;ZLcom/moslay/whats_new/model/WhatsNew;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getCurrentSetIsPrev$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {p1, v8}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getViewsForSet(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;Z)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getCurrentSetIsPrev$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    xor-int/2addr v8, v6

    .line 145
    invoke-static {p1, v8}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getViewsForSet(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;Z)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getFadeDuration$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getFadeDuration$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getFadeDuration$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    iput-object v9, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput v1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->I$0:I

    .line 239
    .line 240
    iput v4, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->label:I

    .line 241
    .line 242
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_7

    .line 247
    .line 248
    :goto_5
    return-object v0

    .line 249
    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_9

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getCurrentSetIsPrev$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    xor-int/2addr v8, v6

    .line 296
    invoke-static {p1, v8}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$setCurrentSetIsPrev$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->setCurrentIndex(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getMBinding$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Lcom/moslay/databinding/FragmentNewWhatsNewBinding;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v1, "mBinding"

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNewWhatsNewBinding;->dotsIndicator:Lcom/moslay/view/DotsIndicator2;

    .line 315
    .line 316
    iget-object v8, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->getCurrentIndex()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {p1, v8}, Lcom/moslay/view/DotsIndicator2;->selectDot(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getCurrentSetIsPrev$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getMBinding$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Lcom/moslay/databinding/FragmentNewWhatsNewBinding;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_a

    .line 340
    .line 341
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNewWhatsNewBinding;->whatsNewPrevLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v7

    .line 348
    :cond_b
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getMBinding$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Lcom/moslay/databinding/FragmentNewWhatsNewBinding;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_f

    .line 355
    .line 356
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNewWhatsNewBinding;->whatsNewLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 357
    .line 358
    :goto_9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getCurrentSetIsPrev$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getMBinding$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Lcom/moslay/databinding/FragmentNewWhatsNewBinding;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_c

    .line 379
    .line 380
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNewWhatsNewBinding;->whatsNewLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v7

    .line 387
    :cond_d
    iget-object p1, p0, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment$startAnimation$1$1;->this$0:Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;->access$getMBinding$p(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Lcom/moslay/databinding/FragmentNewWhatsNewBinding;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNewWhatsNewBinding;->whatsNewPrevLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 396
    .line 397
    :goto_a
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 401
    .line 402
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->k()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v7

    .line 413
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v7

    .line 417
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v7

    .line 421
    :cond_11
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 422
    .line 423
    return-object p1
.end method
