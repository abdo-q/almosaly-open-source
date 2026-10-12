.class final Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->startZekrSound(Z)V
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
    c = "com.moslay.fragments.AzkarInsideFragement$startZekrSound$1"
    f = "AzkarInsideFragement.kt"
    l = {
        0xf8b,
        0xfa2,
        0xfef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fName:Ljava/lang/String;

.field final synthetic $isCountDoneBeforeStart:Z

.field final synthetic $nnOfRepettion:I

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/lang/String;ZILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$fName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$isCountDoneBeforeStart:Z

    iput p4, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$nnOfRepettion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->invokeSuspend$lambda$1(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ZLcom/moslay/fragments/AzkarInsideFragement;ILcom/moslay/database/AzkarSettings;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->invokeSuspend$lambda$0(ZLcom/moslay/fragments/AzkarInsideFragement;ILcom/moslay/database/AzkarSettings;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(ZLcom/moslay/fragments/AzkarInsideFragement;ILcom/moslay/database/AzkarSettings;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$increaseProgress(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 p0, 0x64

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gt p2, p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p0, p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p1, v0, p4, p0}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p2, -0x1

    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p3, 0xb

    .line 45
    .line 46
    if-ne p0, p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p0, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p3, p4

    .line 64
    if-ge p0, p3, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setRepeatedPlayTimes$p(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget p0, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 79
    .line 80
    add-int/2addr p0, p4

    .line 81
    invoke-static {p1, p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$moveToZekrAndPlay(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setRepeatedPlayTimes$p(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->setAzkarPlaying(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setThemesPlayAudio(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getVerticalAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    :goto_0
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setRepeatedPlayTimes$p(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 105
    .line 106
    .line 107
    iget p0, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 108
    .line 109
    if-lez p0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget p0, p1, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 121
    .line 122
    sub-int/2addr p0, p4

    .line 123
    invoke-static {p1, p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$moveToZekrAndPlay(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setRepeatedPlayTimes$p(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->setAzkarPlaying(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getVerticalAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setThemesPlayAudio(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->setMpintro(Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->setAzkarPlaying(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getVerticalAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    sget p3, Lcom/moslay/R$string;->error_playing:I

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setThemesPlayAudio(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;

    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$fName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$isCountDoneBeforeStart:Z

    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$nnOfRepettion:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/lang/String;ZILkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 45
    .line 46
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 47
    .line 48
    new-instance v1, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1$aa$1;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$fName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v6, v7, v5}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1$aa$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    :goto_0
    const-string v1, "withContext(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/moslay/fragments/AzkarInsideFragement;->setMpintro(Landroid/media/MediaPlayer;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 99
    .line 100
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 101
    .line 102
    new-instance v6, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1$player$1;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 105
    .line 106
    invoke-direct {v6, v7, p1, v5}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1$player$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/net/Uri;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    iput v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->label:I

    .line 110
    .line 111
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    :goto_1
    check-cast p1, Landroid/media/MediaPlayer;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->setMpintro(Landroid/media/MediaPlayer;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_9
    :try_start_2
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    const-string v3, "azkarRv"

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v6, 0xb

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarRv$p(Lcom/moslay/fragments/AzkarInsideFragement;)Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 171
    .line 172
    iget v3, v3, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarRv$p(Lcom/moslay/fragments/AzkarInsideFragement;)Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v6, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 205
    .line 206
    iget v6, v6, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 207
    .line 208
    sub-int/2addr v3, v6

    .line 209
    sub-int/2addr v3, v4

    .line 210
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    :catch_1
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    iget-boolean v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$isCountDoneBeforeStart:Z

    .line 227
    .line 228
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 229
    .line 230
    iget v6, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->$nnOfRepettion:I

    .line 231
    .line 232
    new-instance v7, Lcom/moslay/fragments/p;

    .line 233
    .line 234
    invoke-direct {v7, v3, v4, v6, p1}, Lcom/moslay/fragments/p;-><init>(ZLcom/moslay/fragments/AzkarInsideFragement;ILcom/moslay/database/AzkarSettings;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getMpintro()Landroid/media/MediaPlayer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 249
    .line 250
    new-instance v3, Lcom/moslay/fragments/q;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lcom/moslay/fragments/q;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setThemesStopAudio(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getVerticalAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_11

    .line 270
    .line 271
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/database/Azkar;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    new-instance v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    move-object v3, v5

    .line 290
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 302
    .line 303
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 304
    .line 305
    new-instance v3, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1$3;

    .line 306
    .line 307
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 308
    .line 309
    invoke-direct {v3, p1, v4, v5}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1$3;-><init>(Ljava/lang/Exception;Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V

    .line 310
    .line 311
    .line 312
    iput v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->label:I

    .line 313
    .line 314
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_11

    .line 319
    .line 320
    :goto_6
    return-object v0

    .line 321
    :cond_11
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 322
    .line 323
    return-object p1
.end method
