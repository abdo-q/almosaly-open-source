.class public final Lkotlinx/coroutines/flow/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/y;)Lkotlinx/coroutines/flow/h;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/datastore/core/r;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget-object p1, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/i1;

    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/core/r;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SharingStarted.Lazily"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
