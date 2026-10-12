.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$PlayButton$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt;->PlayButton(Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isPlaying:Z

.field final synthetic $theme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/PlayButtonTheme;


# direct methods
.method public constructor <init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/PlayButtonTheme;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$PlayButton$1$1$2;->$isPlaying:Z

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$PlayButton$1$1$2;->$theme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/PlayButtonTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$PlayButton$1$1$2;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$PlayButton$1$1$2;->$isPlaying:Z

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41600000    # 14.0f

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lcom/microsoft/signalr/h;->a:Landroidx/compose/ui/graphics/vector/f;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Landroidx/compose/ui/graphics/vector/e;

    const/4 v10, 0x0

    const/16 v12, 0x60

    const-string v3, "Filled.Pause"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 7
    sget p2, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 8
    new-instance v5, Landroidx/compose/ui/graphics/v0;

    .line 9
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 10
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 11
    new-instance p2, Landroidx/compose/ui/graphics/vector/g;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x40c00000    # 6.0f

    .line 12
    invoke-virtual {p2, v4, v3}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 13
    invoke-virtual {p2, v3}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {p2, v6, v0}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 15
    invoke-virtual {p2, v4, v0}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 16
    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 18
    invoke-virtual {p2, v1, v0}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    .line 19
    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    .line 20
    invoke-virtual {p2, v3}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 21
    invoke-virtual {p2, v1, v0}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/g;->a()V

    .line 24
    iget-object v3, p2, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object p2

    .line 27
    sput-object p2, Lcom/microsoft/signalr/h;->a:Landroidx/compose/ui/graphics/vector/f;

    :goto_1
    move-object v0, p2

    goto :goto_2

    .line 28
    :cond_3
    sget-object p2, Lkotlin/math/a;->a:Landroidx/compose/ui/graphics/vector/f;

    if-eqz p2, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance v2, Landroidx/compose/ui/graphics/vector/e;

    const/4 v10, 0x0

    const/16 v12, 0x60

    const-string v3, "Filled.PlayArrow"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    sget p2, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 31
    new-instance v5, Landroidx/compose/ui/graphics/v0;

    .line 32
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 33
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0x20

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    new-instance p2, Landroidx/compose/ui/graphics/vector/o;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {p2, v4, v0}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p2, Landroidx/compose/ui/graphics/vector/a0;

    invoke-direct {p2, v1}, Landroidx/compose/ui/graphics/vector/a0;-><init>(F)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p2, Landroidx/compose/ui/graphics/vector/v;

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p2, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object p2

    .line 41
    sput-object p2, Lkotlin/math/a;->a:Landroidx/compose/ui/graphics/vector/f;

    goto :goto_1

    :goto_2
    const/16 p2, 0x1e

    int-to-float p2, p2

    .line 42
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 43
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$PlayButton$1$1$2;->$theme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/PlayButtonTheme;

    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/PlayButtonTheme;->getPlayPauseBtnTintColor-0d7_KjU()J

    move-result-wide v3

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v5, p1

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    return-void
.end method
