.class public final Landroidx/transition/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    cmpg-float p2, p1, p2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p2, [F

    .line 36
    .line 37
    check-cast p3, [F

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [F

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v2, v0

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    aget v2, p2, v1

    .line 53
    .line 54
    aget v3, p3, v1

    .line 55
    .line 56
    invoke-static {v3, v2, p1, v2}, Lf;->b(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
