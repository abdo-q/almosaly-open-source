.class final Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->fetchAzkarBasedOnTime(Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.viewmodels.AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6"
    f = "AzkarMainScreenViewModel.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $knozList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/Knoz;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/Knoz;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$knozList:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$knozList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lcom/moslay/R$color;->azkar_text_blue:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setApproveTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, Lcom/moslay/R$color;->black:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setZekrContentColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v3, Lcom/moslay/R$dimen;->main_screen_card_sub_title_big_size:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setAzkarSubTitleTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v3, Lcom/moslay/R$drawable;->knoz_card_icon_bg:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setAzkarLogo(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v3, Lcom/moslay/R$drawable;->knoz_card_bg:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setAzkarBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v3, Lcom/moslay/R$string;->read_now:I

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setApproveText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v3, Lcom/moslay/R$string;->more:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setMoreText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v3, Lcom/moslay/R$string;->azkar:I

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setZekrTitle(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v3, Lcom/moslay/R$string;->azkar_menu_knoz:I

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setZekrSubTitle(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->$knozList:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;->label:I

    .line 189
    .line 190
    invoke-static {p1, v1, v3, p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->access$chooseKnozType(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_2

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 198
    .line 199
    return-object p1
.end method
