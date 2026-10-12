.class final Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1;->OnWorkDone(Ljava/lang/Object;)V
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
    c = "com.moslay.control_2015.KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1"
    f = "KhatmaUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $da:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $myID:I

.field final synthetic $objects:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/c0;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/c0;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$objects:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$da:Lkotlin/jvm/internal/c0;

    iput p3, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$myID:I

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

    new-instance p1, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;

    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$objects:Ljava/lang/Object;

    iget-object v1, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$da:Lkotlin/jvm/internal/c0;

    iget v2, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$myID:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/c0;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "iterator(...)"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$objects:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.moslay.entities.UserKhatmaResponse"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/moslay/entities/UserKhatmaResponse;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$da:Lkotlin/jvm/internal/c0;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    iget v2, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$myID:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getPublicJoinedKhatmat(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getPublicJoinedKhatmat(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "next(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/entities/UserKhatmaResponse;->getUserKhatmaObjs()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v4

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/moslay/entities/UserKhatmaObj;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v6}, Lcom/moslay/entities/UserKhatmaObj;->getKhatmaId()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v8, v9, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/moslay/entities/UserKhatmaObj;->getIsAccepted()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v5, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$da:Lkotlin/jvm/internal/c0;

    .line 113
    .line 114
    iget-object v5, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/moslay/database/DatabaseAdapter;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/moslay/entities/UserKhatmaObj;->getKhatmaId()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v6, v7}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaAcceptance(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v5, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$da:Lkotlin/jvm/internal/c0;

    .line 129
    .line 130
    iget-object v5, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/moslay/database/DatabaseAdapter;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/moslay/entities/UserKhatmaObj;->getKhatmaId()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v6, v4}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaAcceptance(II)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move v5, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-nez v5, :cond_0

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eq v3, v7, :cond_0

    .line 150
    .line 151
    iget-object v3, p0, Lcom/moslay/control_2015/KhatmaUtil$getJoinedKhatmatState$1$OnWorkDone$1;->$da:Lkotlin/jvm/internal/c0;

    .line 152
    .line 153
    iget-object v3, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
