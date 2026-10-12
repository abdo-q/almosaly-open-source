.class public final Lkotlin/reflect/jvm/internal/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/v0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/q0;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q0;->b:Lkotlin/reflect/jvm/internal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q0;->b:Lkotlin/reflect/jvm/internal/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/v0;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0}, Lhilt_aggregated_deps/d;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/t0;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q0;->b:Lkotlin/reflect/jvm/internal/v0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/t0;-><init>(Lkotlin/reflect/jvm/internal/v0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
