.class public final Lcom/moslay/compose/core/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001d\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/b0;",
        "mosalyColorSchema",
        "(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/b0;",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "content",
        "ALMosaly_androidTheme",
        "(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ALMosaly_androidTheme(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const p1, 0x5f26e18d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p2

    .line 32
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 44
    .line 45
    .line 46
    move-object v4, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v0}, Lcom/moslay/compose/core/ui/theme/ThemeKt;->mosalyColorSchema(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v0}, Lcom/moslay/compose/core/ui/theme/TypeKt;->getMosalyTypography(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/f6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    shl-int/lit8 p1, p1, 0x9

    .line 58
    .line 59
    and-int/lit16 v6, p1, 0x1c00

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/z1;->b(Landroidx/compose/material3/b0;Landroidx/compose/material3/u4;Landroidx/compose/material3/f6;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcom/moslay/compose/core/ui/component/p;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, p2, v0, v4}, Lcom/moslay/compose/core/ui/component/p;-><init>(IILkotlin/jvm/functions/n;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private static final ALMosaly_androidTheme$lambda$0(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/core/ui/theme/ThemeKt;->ALMosaly_androidTheme(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/theme/ThemeKt;->ALMosaly_androidTheme$lambda$0(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final mosalyColorSchema(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/b0;
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const p1, 0x581f73a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/criteo/publisher/logging/c;->o(Landroidx/compose/runtime/p;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget p1, Lcom/moslay/R$color;->white:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/criteo/publisher/logging/c;->o(Landroidx/compose/runtime/p;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget p1, Lcom/moslay/R$color;->white:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/criteo/publisher/logging/c;->o(Landroidx/compose/runtime/p;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/16 v4, -0x2022

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/c0;->e(JJIJ)Landroidx/compose/material3/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
