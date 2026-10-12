.class public final Lkotlin/reflect/jvm/internal/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/h1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/f1;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/f1;->b:Lkotlin/reflect/jvm/internal/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/f1;->b:Lkotlin/reflect/jvm/internal/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o1;->p()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/g1;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/f1;->b:Lkotlin/reflect/jvm/internal/h1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/g1;-><init>(Lkotlin/reflect/jvm/internal/h1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
