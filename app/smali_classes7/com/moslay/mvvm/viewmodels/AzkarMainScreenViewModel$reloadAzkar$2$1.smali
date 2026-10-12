.class final Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.viewmodels.AzkarMainScreenViewModel$reloadAzkar$2$1"
    f = "AzkarMainScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resultAzkar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempInfo:Lcom/moslay/database/GeneralInformation;

.field final synthetic $tempMainControl:Lcom/moslay/control_2015/MainScreenControl;

.field final synthetic $tempSettings:Lcom/moslay/database/AzkarSettings;

.field final synthetic $tempTodayWerd:Lcom/moslay/entities/TodayWerd;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/GeneralInformation;Lcom/moslay/entities/TodayWerd;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
            "Lcom/moslay/control_2015/MainScreenControl;",
            "Lcom/moslay/database/AzkarSettings;",
            "Lcom/moslay/database/GeneralInformation;",
            "Lcom/moslay/entities/TodayWerd;",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Azkar;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempMainControl:Lcom/moslay/control_2015/MainScreenControl;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempSettings:Lcom/moslay/database/AzkarSettings;

    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempInfo:Lcom/moslay/database/GeneralInformation;

    iput-object p5, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempTodayWerd:Lcom/moslay/entities/TodayWerd;

    iput-object p6, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$resultAzkar:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempMainControl:Lcom/moslay/control_2015/MainScreenControl;

    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempSettings:Lcom/moslay/database/AzkarSettings;

    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempInfo:Lcom/moslay/database/GeneralInformation;

    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempTodayWerd:Lcom/moslay/entities/TodayWerd;

    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$resultAzkar:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/GeneralInformation;Lcom/moslay/entities/TodayWerd;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempMainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->access$set_mainControl$p(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/control_2015/MainScreenControl;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempSettings:Lcom/moslay/database/AzkarSettings;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->access$set_azkarSettings$p(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/database/AzkarSettings;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempInfo:Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->access$set_info$p(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/database/GeneralInformation;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$tempTodayWerd:Lcom/moslay/entities/TodayWerd;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->$resultAzkar:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setAzkar(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkar()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_0
    if-ge v1, p1, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getNoOfCurrentAzkar()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkar()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/moslay/database/Azkar;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setNoOfCurrentAzkar(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkar()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkar()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 121
    .line 122
    invoke-static {v0}, Lhilt_aggregated_deps/r;->m(Lkotlin/ranges/g;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setZekrNo(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkar()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrNo()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lt p1, v0, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkar()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrNo()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setZekrText(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getCurrentZekr()Landroidx/lifecycle/i0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkar()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrNo()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
