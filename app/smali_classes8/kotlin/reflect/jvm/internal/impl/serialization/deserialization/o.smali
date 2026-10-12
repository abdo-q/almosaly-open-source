.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getReturnType(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 48
    .line 49
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Landroidx/compose/runtime/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 65
    .line 66
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 67
    .line 68
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getReturnType(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->i(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 89
    .line 90
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 95
    .line 96
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 97
    .line 98
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 102
    .line 103
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 104
    .line 105
    invoke-direct {v2, v0, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 118
    .line 119
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 124
    .line 125
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 126
    .line 127
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 131
    .line 132
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 133
    .line 134
    invoke-direct {v2, v0, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
