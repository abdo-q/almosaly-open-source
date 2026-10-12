.class public final synthetic Landroidx/compose/foundation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/c0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/c0;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/c0;->c:Lkotlin/jvm/functions/k;

    iput p3, p0, Landroidx/compose/foundation/c0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/c0;->b:Landroidx/compose/ui/s;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/c0;->c:Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/foundation/c0;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    iget p2, p0, Landroidx/compose/foundation/c0;->d:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/c0;->b:Landroidx/compose/ui/s;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/c0;->c:Lkotlin/jvm/functions/k;

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/t;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
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
