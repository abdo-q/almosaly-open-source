.class public final Landroidx/paging/z1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/paging/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/paging/z1;->i:I

    iput-object p1, p0, Landroidx/paging/z1;->j:Landroidx/paging/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/z1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/paging/m;

    .line 7
    .line 8
    const-string v0, "loadStates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/z1;->j:Landroidx/paging/l0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/paging/m;->b:Landroidx/paging/k0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/paging/l0;->setLoadState(Landroidx/paging/k0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/paging/m;

    .line 24
    .line 25
    const-string v0, "loadStates"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/paging/z1;->j:Landroidx/paging/l0;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/paging/m;->c:Landroidx/paging/k0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/paging/l0;->setLoadState(Landroidx/paging/k0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
