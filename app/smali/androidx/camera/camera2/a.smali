.class public final synthetic Landroidx/camera/camera2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/c0;
.implements Landroidx/compose/runtime/h;
.implements Landroidx/compose/ui/graphics/colorspace/i;
.implements Landroidx/compose/runtime/i2;
.implements Landroidx/compose/ui/text/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic i()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/q;)Landroidx/compose/foundation/text/selection/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/criteo/publisher/logging/c;->c(Lcom/bumptech/glide/manager/q;Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(D)D
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/r;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmpg-double v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    neg-double v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v0, p1

    .line 24
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v2, v0, v2

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v0

    .line 39
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-double/2addr v2, v0

    .line 45
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v0, v2

    .line 61
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/geometry/c;->h(Landroidx/compose/ui/geometry/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
