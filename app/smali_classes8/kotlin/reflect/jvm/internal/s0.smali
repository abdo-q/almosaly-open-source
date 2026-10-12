.class public final Lkotlin/reflect/jvm/internal/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/v0;

.field public final c:Lkotlin/reflect/jvm/internal/t0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/t0;Lkotlin/reflect/jvm/internal/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/s0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s0;->c:Lkotlin/reflect/jvm/internal/t0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/s0;->b:Lkotlin/reflect/jvm/internal/v0;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/v0;Lkotlin/reflect/jvm/internal/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/s0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s0;->b:Lkotlin/reflect/jvm/internal/v0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/s0;->c:Lkotlin/reflect/jvm/internal/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s0;->c:Lkotlin/reflect/jvm/internal/t0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/t0;->d:Lkotlin/reflect/jvm/internal/u1;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/t0;->g:[Lkotlin/reflect/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/f0;->a:Lkotlin/reflect/jvm/internal/f0;

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/s0;->b:Lkotlin/reflect/jvm/internal/v0;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/h0;->n(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Lkotlin/reflect/jvm/internal/f0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s0;->c:Lkotlin/reflect/jvm/internal/t0;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/t0;->c:Lkotlin/reflect/jvm/internal/u1;

    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/t0;->g:[Lkotlin/reflect/w;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/navigation/internal/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 60
    .line 61
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 62
    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v1

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s0;->b:Lkotlin/reflect/jvm/internal/v0;

    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/v0;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x2f

    .line 84
    .line 85
    const/16 v3, 0x2e

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Lkotlin/text/x;->x(Ljava/lang/String;CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
