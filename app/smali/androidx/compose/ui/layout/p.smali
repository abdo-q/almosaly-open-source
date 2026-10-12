.class public final Landroidx/compose/ui/layout/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:[Landroidx/compose/ui/layout/q;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/layout/p;->i:I

    iput-object p1, p0, Landroidx/compose/ui/layout/p;->j:[Landroidx/compose/ui/layout/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/p;->j:[Landroidx/compose/ui/layout/q;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/b0;->d(Landroidx/compose/ui/layout/e1;Z[Landroidx/compose/ui/layout/q;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/layout/p;->j:[Landroidx/compose/ui/layout/q;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/b0;->d(Landroidx/compose/ui/layout/e1;Z[Landroidx/compose/ui/layout/q;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
