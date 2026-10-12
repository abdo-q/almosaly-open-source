.class public final synthetic Lkotlinx/serialization/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/serialization/internal/c1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/serialization/internal/b1;->a:I

    iput-object p1, p0, Lkotlinx/serialization/internal/b1;->b:Lkotlinx/serialization/internal/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/serialization/internal/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/b1;->b:Lkotlinx/serialization/internal/c1;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/serialization/internal/c1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lkotlinx/serialization/descriptors/g;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/a1;->e(Lkotlinx/serialization/descriptors/g;[Lkotlinx/serialization/descriptors/g;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lkotlinx/serialization/internal/b1;->b:Lkotlinx/serialization/internal/c1;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlinx/serialization/internal/c1;->b:Lkotlinx/serialization/internal/c0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/serialization/internal/c0;->typeParametersSerializers()[Lkotlinx/serialization/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v2, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    invoke-interface {v4}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/internal/a1;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lkotlinx/serialization/internal/b1;->b:Lkotlinx/serialization/internal/c1;

    .line 66
    .line 67
    iget-object v0, v0, Lkotlinx/serialization/internal/c1;->b:Lkotlinx/serialization/internal/c0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlinx/serialization/internal/c0;->childSerializers()[Lkotlinx/serialization/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    sget-object v0, Lkotlinx/serialization/internal/a1;->b:[Lkotlinx/serialization/b;

    .line 78
    .line 79
    :cond_3
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
