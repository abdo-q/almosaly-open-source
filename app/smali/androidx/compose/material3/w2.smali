.class public final synthetic Landroidx/compose/material3/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/w2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/w2;->b:Landroidx/compose/animation/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/w2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/w2;->b:Landroidx/compose/animation/core/d;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->a(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/w2;->b:Landroidx/compose/animation/core/d;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->a(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/w2;->b:Landroidx/compose/animation/core/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p1}, Landroidx/compose/material3/z2;->d(FLandroidx/compose/ui/graphics/b0;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/material3/z2;->e(FLandroidx/compose/ui/graphics/b0;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v2, v0, v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    div-float v0, v1, v0

    .line 55
    .line 56
    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/q0;->s(F)V

    .line 59
    .line 60
    .line 61
    sget-wide v0, Landroidx/compose/material3/z2;->c:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/q0;->y(J)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
