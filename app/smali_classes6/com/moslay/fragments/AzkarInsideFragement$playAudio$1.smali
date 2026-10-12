.class final Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->playAudio(Z)V
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
    c = "com.moslay.fragments.AzkarInsideFragement$playAudio$1"
    f = "AzkarInsideFragement.kt"
    l = {
        0x6a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isCountDoneBeforeStart:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-boolean p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->$isCountDoneBeforeStart:Z

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

    new-instance p1, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;

    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-boolean v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->$isCountDoneBeforeStart:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->label:I

    .line 4
    .line 5
    const-string v2, "azkar_selected_reader_file_location"

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$isUsingNewAzkar$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 52
    .line 53
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getMishariRashidSubFolderName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v4, v1

    .line 75
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 88
    .line 89
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 90
    .line 91
    new-instance v1, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1$fileExists$1;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v1, v4, v5}, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1$fileExists$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    iput v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->label:I

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/moslay/fragments/AzkarInsideFragement;->setAzkarPlaying(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 122
    .line 123
    const-string v0, "freeTrialAzkarAudioKey"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$isVerticalModePurchased(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getSelectedReaderFolderName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->$isCountDoneBeforeStart:Z

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$startZekrSound(Lcom/moslay/fragments/AzkarInsideFragement;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$updateReaderUiVisibility(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$handleMissingAudioFile(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 193
    .line 194
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v0, v3}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 200
    .line 201
    return-object p1
.end method
