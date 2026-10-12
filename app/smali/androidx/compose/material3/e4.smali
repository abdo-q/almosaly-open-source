.class public final synthetic Landroidx/compose/material3/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/jvm/functions/a;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/material3/e4;->a:I

    iput-object p1, p0, Landroidx/compose/material3/e4;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/e4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/e4;->c:Z

    iput-boolean p4, p0, Landroidx/compose/material3/e4;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/e4;->e:Lkotlin/jvm/functions/a;

    iput p6, p0, Landroidx/compose/material3/e4;->f:I

    iput p7, p0, Landroidx/compose/material3/e4;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/d4;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/e4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/e4;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/e4;->e:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Landroidx/compose/material3/e4;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/e4;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/e4;->h:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/e4;->f:I

    iput p7, p0, Landroidx/compose/material3/e4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/e4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/e4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/foundation/layout/y1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/e4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-boolean v3, p0, Landroidx/compose/material3/e4;->c:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/compose/material3/e4;->d:Z

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/material3/e4;->e:Lkotlin/jvm/functions/a;

    .line 30
    .line 31
    iget v6, p0, Landroidx/compose/material3/e4;->f:I

    .line 32
    .line 33
    iget v7, p0, Landroidx/compose/material3/e4;->g:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->b(Landroidx/compose/foundation/layout/y1;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;ZZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/e4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/material3/e4;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/navigation/g0;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Landroidx/compose/runtime/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-boolean v3, p0, Landroidx/compose/material3/e4;->c:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Landroidx/compose/material3/e4;->d:Z

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/compose/material3/e4;->e:Lkotlin/jvm/functions/a;

    .line 64
    .line 65
    iget v6, p0, Landroidx/compose/material3/e4;->f:I

    .line 66
    .line 67
    iget v7, p0, Landroidx/compose/material3/e4;->g:I

    .line 68
    .line 69
    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->k(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/e4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Landroidx/compose/ui/s;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/material3/e4;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Landroidx/compose/runtime/p;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-boolean v3, p0, Landroidx/compose/material3/e4;->c:Z

    .line 94
    .line 95
    iget-boolean v4, p0, Landroidx/compose/material3/e4;->d:Z

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/compose/material3/e4;->e:Lkotlin/jvm/functions/a;

    .line 98
    .line 99
    iget v6, p0, Landroidx/compose/material3/e4;->f:I

    .line 100
    .line 101
    iget v7, p0, Landroidx/compose/material3/e4;->g:I

    .line 102
    .line 103
    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/e4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Landroidx/compose/ui/s;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/material3/e4;->h:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Landroidx/compose/material3/d4;

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Landroidx/compose/runtime/p;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget p1, p0, Landroidx/compose/material3/e4;->f:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-boolean v1, p0, Landroidx/compose/material3/e4;->c:Z

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/compose/material3/e4;->e:Lkotlin/jvm/functions/a;

    .line 137
    .line 138
    iget-boolean v4, p0, Landroidx/compose/material3/e4;->d:Z

    .line 139
    .line 140
    iget v8, p0, Landroidx/compose/material3/e4;->g:I

    .line 141
    .line 142
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/f4;->a(ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/d4;Landroidx/compose/runtime/p;II)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
