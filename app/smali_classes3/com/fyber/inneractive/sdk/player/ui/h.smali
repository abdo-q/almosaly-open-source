.class public final Lcom/fyber/inneractive/sdk/player/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/h1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 0

    move-object p5, p4

    move p4, p3

    move p3, p2

    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/util/h1;

    const/4 p6, 0x0

    invoke-direct {p2, p6, p6}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    .line 15
    sget-object p6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p6, :cond_0

    .line 16
    iget p5, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    move p6, p5

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/n1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p2

    :cond_0
    move-object p6, p5

    .line 17
    iget p5, p6, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p6, p6, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/n1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/h1;IIII)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 3
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p5

    .line 4
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p9, p9, 0x2

    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    mul-int/lit8 p1, p1, 0x9

    .line 6
    div-int/lit8 p1, p1, 0x10

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p5

    .line 7
    :cond_2
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_3

    const/16 p1, 0x12c

    .line 8
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    const/16 p1, 0xfa

    .line 9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iput p1, p5, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p5

    .line 10
    :cond_3
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_4

    if-eqz p4, :cond_4

    move p4, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p6, p7

    .line 11
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/n1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p2

    :cond_4
    move-object p2, p5

    const/4 p1, 0x0

    .line 12
    iput p1, p2, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 13
    iput p1, p2, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p2
.end method
