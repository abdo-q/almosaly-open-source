.class public final synthetic Landroidx/compose/material3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/e;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;ZLkotlin/jvm/functions/k;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x2;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x2;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/x2;->b:Z

    iput-object p6, p0, Landroidx/compose/material3/x2;->g:Lkotlin/e;

    iput-object p7, p0, Landroidx/compose/material3/x2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/x2;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/x2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x2;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x2;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/x2;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/x2;->g:Lkotlin/e;

    iput-object p7, p0, Landroidx/compose/material3/x2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/x2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/x2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/x2;->g:Lkotlin/e;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/material3/x2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/material3/x2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/material3/x2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/compose/material3/x2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 34
    .line 35
    move-object v14, v2

    .line 36
    check-cast v14, Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    check-cast v15, Landroidx/compose/foundation/lazy/u;

    .line 41
    .line 42
    iget-boolean v12, v0, Landroidx/compose/material3/x2;->b:Z

    .line 43
    .line 44
    invoke-static/range {v8 .. v15}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->h(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;ZLkotlin/jvm/functions/k;Landroid/content/Context;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast v7, Landroidx/compose/material3/c5;

    .line 50
    .line 51
    iget-object v1, v7, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    check-cast v8, Landroidx/compose/ui/semantics/b0;

    .line 66
    .line 67
    iget-boolean v9, v0, Landroidx/compose/material3/x2;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    new-instance v9, Landroidx/compose/material3/p2;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-direct {v9, v10, v3}, Landroidx/compose/material3/p2;-><init>(ILkotlin/jvm/functions/a;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/semantics/m;->v:Landroidx/compose/ui/semantics/a0;

    .line 80
    .line 81
    new-instance v10, Landroidx/compose/ui/semantics/a;

    .line 82
    .line 83
    invoke-direct {v10, v6, v9}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v3, v10}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/c1;

    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/material3/d5;

    .line 96
    .line 97
    sget-object v6, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/d5;

    .line 98
    .line 99
    if-ne v3, v6, :cond_0

    .line 100
    .line 101
    new-instance v1, Li;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v1, v7, v2, v7, v3}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/semantics/m;->t:Landroidx/compose/ui/semantics/a0;

    .line 108
    .line 109
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 110
    .line 111
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Landroidx/compose/material3/internal/j0;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v1, Landroidx/compose/animation/core/f;

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {v1, v3, v7, v2}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/semantics/m;->u:Landroidx/compose/ui/semantics/a0;

    .line 138
    .line 139
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 140
    .line 141
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
