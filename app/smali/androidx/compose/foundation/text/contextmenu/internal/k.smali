.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:I

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:I

    iput-wide p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:J

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:I

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m;->b(IJLandroidx/compose/runtime/p;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:I

    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m;->b(IJLandroidx/compose/runtime/p;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
