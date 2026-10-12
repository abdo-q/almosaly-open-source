.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->onSoundDownloadedCompleted()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.compose.features.duaa.presentation.screens.duaa_settings.DuaaSettingsViewModel$onSoundDownloadedCompleted$1"
    f = "DuaaSettingsViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->label:I

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
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/moslay/compose/core/utils/UiState;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-static {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$getDuaaSoundsHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$onSoundDownloadedCompleted$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->getReadersList(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->isSheikh()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->isSheikh()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v10, 0x33

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v0 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v12, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$updateState(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 160
    .line 161
    return-object p1
.end method
