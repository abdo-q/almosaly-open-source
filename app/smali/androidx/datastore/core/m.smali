.class public final Landroidx/datastore/core/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/datastore/core/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/m;->i:I

    iput-object p1, p0, Landroidx/datastore/core/m;->j:Landroidx/datastore/core/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/m;->j:Landroidx/datastore/core/c0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/datastore/core/c0;->a:Landroidx/datastore/core/g1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/datastore/core/g1;->createConnection()Landroidx/datastore/core/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/m;->j:Landroidx/datastore/core/c0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/datastore/core/c0;->j:Lkotlin/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/datastore/core/h1;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/datastore/core/h1;->d()Landroidx/datastore/core/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
