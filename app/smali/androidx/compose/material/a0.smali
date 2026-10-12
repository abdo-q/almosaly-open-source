.class public final synthetic Landroidx/compose/material/a0;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlin/ranges/d;

.field public final synthetic b:Lkotlin/jvm/internal/z;

.field public final synthetic c:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Lkotlin/ranges/d;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/material/a0;->a:Lkotlin/ranges/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/a0;->b:Lkotlin/jvm/internal/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/a0;->c:Lkotlin/jvm/internal/z;

    .line 6
    .line 7
    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/k;

    .line 12
    .line 13
    const-string v3, "scaleToOffset"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/material/a0;->a:Lkotlin/ranges/d;

    .line 8
    .line 9
    iget v1, v0, Lkotlin/ranges/d;->a:F

    .line 10
    .line 11
    iget v0, v0, Lkotlin/ranges/d;->b:F

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material/a0;->b:Lkotlin/jvm/internal/z;

    .line 14
    .line 15
    iget v2, v2, Lkotlin/jvm/internal/z;->a:F

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/material/a0;->c:Lkotlin/jvm/internal/z;

    .line 18
    .line 19
    iget v3, v3, Lkotlin/jvm/internal/z;->a:F

    .line 20
    .line 21
    sget v4, Landroidx/compose/material/l0;->a:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v5, v0, v4

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-float/2addr p1, v1

    .line 32
    div-float/2addr p1, v0

    .line 33
    :goto_0
    cmpg-float v0, p1, v4

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, p1

    .line 39
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v4, p1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    move v4, p1

    .line 46
    :cond_2
    invoke-static {v2, v3, v4}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
