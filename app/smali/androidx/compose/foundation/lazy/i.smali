.class public final synthetic Landroidx/compose/foundation/lazy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/i;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 17
    .line 18
    new-instance p1, Landroidx/sqlite/db/framework/i;

    .line 19
    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/d;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/text/platform/c;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/text/font/j;

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/ui/text/font/t;

    .line 42
    .line 43
    check-cast p3, Landroidx/compose/ui/text/font/p;

    .line 44
    .line 45
    check-cast p4, Landroidx/compose/ui/text/font/q;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/i;

    .line 48
    .line 49
    iget p3, p3, Landroidx/compose/ui/text/font/p;->a:I

    .line 50
    .line 51
    iget p4, p4, Landroidx/compose/ui/text/font/q;->a:I

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/ui/text/font/k;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Landroidx/compose/ui/text/font/e0;

    .line 60
    .line 61
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 66
    .line 67
    iget-object p4, v0, Landroidx/compose/ui/text/platform/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 68
    .line 69
    invoke-direct {p2, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Landroidx/compose/ui/text/font/f0;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Landroidx/compose/ui/text/platform/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/e0;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/compose/ui/text/font/e0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroid/graphics/Typeface;

    .line 90
    .line 91
    :goto_0
    return-object p1

    .line 92
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/functions/o;

    .line 95
    .line 96
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    check-cast p3, Landroidx/compose/runtime/p;

    .line 104
    .line 105
    check-cast p4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 p4, p2, 0x6

    .line 112
    .line 113
    if-nez p4, :cond_2

    .line 114
    .line 115
    move-object p4, p3

    .line 116
    check-cast p4, Landroidx/compose/runtime/u;

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_1

    .line 123
    .line 124
    const/4 p4, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 p4, 0x2

    .line 127
    :goto_1
    or-int/2addr p2, p4

    .line 128
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 129
    .line 130
    const/16 v1, 0x82

    .line 131
    .line 132
    if-eq p4, v1, :cond_3

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 p4, 0x0

    .line 137
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 138
    .line 139
    check-cast p3, Landroidx/compose/runtime/u;

    .line 140
    .line 141
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    and-int/lit8 p2, p2, 0xe

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {v0, p1, p3, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
