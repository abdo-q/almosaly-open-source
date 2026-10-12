.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/s;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    iput-wide p3, p0, Landroidx/compose/foundation/text/c;->b:J

    iput p5, p0, Landroidx/compose/foundation/text/c;->d:I

    iput p6, p0, Landroidx/compose/foundation/text/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/s;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->f:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/text/c;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    iput p5, p0, Landroidx/compose/foundation/text/c;->d:I

    iput p6, p0, Landroidx/compose/foundation/text/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/p;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/text/c;->b:J

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iget v5, p0, Landroidx/compose/foundation/text/c;->d:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/compose/foundation/text/c;->e:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonationCategoryBadgeKt;->a(Ljava/lang/String;JLandroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/compose/foundation/text/selection/n;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Landroidx/compose/runtime/p;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Landroidx/compose/foundation/text/c;->d:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/c;->c:Landroidx/compose/ui/s;

    .line 55
    .line 56
    iget-wide v3, p0, Landroidx/compose/foundation/text/c;->b:J

    .line 57
    .line 58
    iget v7, p0, Landroidx/compose/foundation/text/c;->e:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
