.class public final Lkotlin/reflect/jvm/internal/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/b1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/z0;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/z0;->b:Lkotlin/reflect/jvm/internal/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/z0;->b:Lkotlin/reflect/jvm/internal/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o1;->p()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/o1;->q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/a1;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/z0;->b:Lkotlin/reflect/jvm/internal/b1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/a1;-><init>(Lkotlin/reflect/jvm/internal/b1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
