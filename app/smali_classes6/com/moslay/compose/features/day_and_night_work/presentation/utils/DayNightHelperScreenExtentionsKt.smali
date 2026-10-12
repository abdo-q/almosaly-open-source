.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/utils/DayNightHelperScreenExtentionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/day_and_night_work/presentation/utils/DayNightHelperScreenExtentionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getFragmentOrActivity",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getFragmentOrActivity(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/DayNightHelperScreenExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lads_mobile_sdk/w7;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    new-instance p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance p0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "from_ramadan_card"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "from_new_eid_card"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "is_adha_eid"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    sget-object p0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->Companion:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;->newInstance()Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
