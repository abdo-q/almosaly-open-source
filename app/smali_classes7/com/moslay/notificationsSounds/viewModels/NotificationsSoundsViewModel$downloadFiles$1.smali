.class final Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadFiles(ILcom/moslay/activities/ActivityWithFragmentsActivity;)V
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
    c = "com.moslay.notificationsSounds.viewModels.NotificationsSoundsViewModel$downloadFiles$1"
    f = "NotificationsSoundsViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $readerPosition:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;ILcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;",
            "I",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    iput p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->$readerPosition:I

    iput-object p3, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;

    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    iget v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->$readerPosition:I

    iget-object v3, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;-><init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;ILcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getSoundAccessToken$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 48
    .line 49
    new-instance v4, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1$1;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v1, v5, v6}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1$1;-><init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {p1, v6, v4, v5}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_3
    invoke-static {v0, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$setSoundAccessToken$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 83
    .line 84
    iget v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->$readerPosition:I

    .line 85
    .line 86
    sget-object v1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->Companion:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$setReaderPos$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 104
    .line 105
    sget-object v1, Lcom/moslay/constants/Constants;->fasilBnGazyanNotificSubFolderName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$setSelectedFolderName$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getAllSoundsNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$setSelectedSoundNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getNotificFasilBnGazyanLinks()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAbdallahAlAsmryPos()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$setReaderPos$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 136
    .line 137
    sget-object v1, Lcom/moslay/constants/Constants;->abdallahAlAsmryNotificSubFolderName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$setSelectedFolderName$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getAllSoundsNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$setSelectedSoundNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getNotificAbdallahAlAsmryLinks()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-static {p1, v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$setUrls$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getUrls$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getUrls$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getSelectedSoundNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    invoke-static {p1, v1, v0, v2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$checkIfZekrSoundIsExistedAndDownload(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getSelectedSoundNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 228
    .line 229
    invoke-static {p1, v2, v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$checkIfZekrSoundIsExistedAndDownload(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 233
    .line 234
    return-object p1
.end method
