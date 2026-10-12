.class public final Lkotlin/reflect/jvm/internal/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/n1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/m1;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/m1;->b:Lkotlin/reflect/jvm/internal/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m1;->b:Lkotlin/reflect/jvm/internal/n1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lhilt_aggregated_deps/h;->G(Lkotlin/reflect/jvm/internal/j1;Z)Lkotlin/reflect/jvm/internal/calls/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m1;->b:Lkotlin/reflect/jvm/internal/n1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j1;->q()Lkotlin/reflect/jvm/internal/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j1;->q()Lkotlin/reflect/jvm/internal/o1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
