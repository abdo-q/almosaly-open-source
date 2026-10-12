.class final Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaData(Landroid/content/Context;Z)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.DuaaViewModel$getDuaaData$1"
    f = "DuaaViewModel.kt"
    l = {
        0x3d,
        0x42,
        0x44,
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isFromRokia:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/DuaaViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/viewmodels/DuaaViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    iput-boolean p3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->$isFromRokia:Z

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    iget-boolean v2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->$isFromRokia:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/DuaaViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->label:I

    .line 4
    .line 5
    const/4 v9, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 65
    .line 66
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 67
    .line 68
    new-instance v6, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1$1;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 71
    .line 72
    invoke-direct {v6, v7, v10}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->label:I

    .line 76
    .line 77
    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_5

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->$context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->$context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->$isFromRokia:Z

    .line 103
    .line 104
    invoke-virtual {v6, v7, v4, v11}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaLanguage(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v6, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->$isFromRokia:Z

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4, p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getRokiaAwradFromDb(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v8, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v2, v0

    .line 128
    move-object v0, v4

    .line 129
    :goto_1
    move-object v3, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v3, v0, v4, p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaAwradFromDb(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v8, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->label:I

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v5, p0

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaItemsByWerdIndexFromDb$default(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v8, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v0, v3

    .line 172
    :goto_3
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 173
    .line 174
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 175
    .line 176
    new-instance v2, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1$2;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 179
    .line 180
    invoke-direct {v2, v3, v0, v10}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1$2;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 181
    .line 182
    .line 183
    iput-object v10, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;->label:I

    .line 186
    .line 187
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v8, :cond_9

    .line 192
    .line 193
    :goto_4
    return-object v8

    .line 194
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 195
    .line 196
    return-object v0
.end method
