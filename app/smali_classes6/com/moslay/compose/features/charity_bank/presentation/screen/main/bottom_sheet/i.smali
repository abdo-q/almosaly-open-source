.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->b:I

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->b:I

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/serialization/internal/x;

    .line 13
    .line 14
    iget v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->b:I

    .line 15
    .line 16
    new-array v3, v2, [Lkotlinx/serialization/descriptors/g;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_0

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x2e

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v7, v1, Lkotlinx/serialization/internal/c1;->e:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v7, v7, v5

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lkotlinx/serialization/descriptors/j;->f:Lkotlinx/serialization/descriptors/j;

    .line 47
    .line 48
    new-array v8, v4, [Lkotlinx/serialization/descriptors/g;

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, Lhilt_aggregated_deps/e;->d(Ljava/lang/String;Lhilt_aggregated_deps/f;[Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/descriptors/h;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v3

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    .line 67
    .line 68
    iget v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->b:I

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->b(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;ILcom/moslay/mvvm/data/model/DuaaThemeCircle;)Lkotlin/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 82
    .line 83
    iget v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->b:I

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->a(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;ILcom/moslay/mvvm/data/model/RamadanCompetitionDay;)Lkotlin/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 97
    .line 98
    iget v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->b:I

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->e(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;->b:I

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt;->a(Lkotlin/jvm/functions/k;ILjava/lang/String;)Lkotlin/d0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
