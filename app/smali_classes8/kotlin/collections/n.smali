.class public final Lkotlin/collections/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/n;->a:I

    iput-object p1, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/f1;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/serialization/internal/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/f1;-><init>(Lkotlinx/serialization/internal/x;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/sequences/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lkotlin/collections/c0;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/collections/c0;-><init>(Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lkotlin/collections/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
