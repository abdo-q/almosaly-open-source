.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/text/m0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskItemKt;->c(Landroidx/compose/runtime/c1;Landroidx/compose/ui/text/m0;)Lkotlin/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/text/m0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TaskItemKt;->b(Landroidx/compose/runtime/c1;Landroidx/compose/ui/text/m0;)Lkotlin/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 65
    .line 66
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/text/modifiers/h;

    .line 93
    .line 94
    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/h;->c:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/g;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/h;->a:Landroidx/compose/ui/text/g;

    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "it"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lj;->b:Landroidx/compose/runtime/c1;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
