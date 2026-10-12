.class final Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;
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
    c = "com.moslay.mvvm.viewmodels.AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5"
    f = "AzkarMainScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/moslay/R$color;->azkar_text_blue:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setApproveTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/moslay/R$dimen;->main_screen_card_sub_title_small_size:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setAzkarSubTitleTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/moslay/R$color;->white:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setZekrContentColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/moslay/R$drawable;->logo_azkar_noom:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setAzkarLogo(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/moslay/R$drawable;->azkar_noom_bg:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setAzkarBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/moslay/R$string;->reading_completed:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setApproveText(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/moslay/R$string;->read_now:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setMoreText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/moslay/R$string;->azkar_noom:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setZekrTitle(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/moslay/R$string;->zekr_app_desc:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setZekrSubTitle(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
