.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lhilt_aggregated_deps/n;->l(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Lcom/google/android/exoplayer2/text/webvtt/a;)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 54
    .line 55
    const-string v1, "<this>"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
