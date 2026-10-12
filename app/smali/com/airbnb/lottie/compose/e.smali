.class public final Lcom/airbnb/lottie/compose/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/compose/e;->i:I

    iput-object p3, p0, Lcom/airbnb/lottie/compose/e;->j:Ljava/lang/Object;

    iput p1, p0, Lcom/airbnb/lottie/compose/e;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/compose/e;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 11
    .line 12
    iget v1, p0, Lcom/airbnb/lottie/compose/e;->k:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/c0;->d1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/compose/e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/airbnb/lottie/compose/h;

    .line 34
    .line 35
    iget v2, p0, Lcom/airbnb/lottie/compose/e;->k:I

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/lottie/compose/h;->b(Lcom/airbnb/lottie/compose/h;IJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/compose/e;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/airbnb/lottie/compose/h;

    .line 55
    .line 56
    iget v2, p0, Lcom/airbnb/lottie/compose/e;->k:I

    .line 57
    .line 58
    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/lottie/compose/h;->b(Lcom/airbnb/lottie/compose/h;IJ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
