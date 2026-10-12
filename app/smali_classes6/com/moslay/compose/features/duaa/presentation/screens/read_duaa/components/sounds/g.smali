.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/e3;

.field public final synthetic e:Landroidx/compose/runtime/e3;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;FFLandroidx/compose/animation/core/h0;Landroidx/compose/animation/core/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->a:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->b:F

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->c:F

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->d:Landroidx/compose/runtime/e3;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->e:Landroidx/compose/runtime/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->e:Landroidx/compose/runtime/e3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/e;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->a:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->b:F

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->c:F

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/g;->d:Landroidx/compose/runtime/e3;

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1;->c(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;FFLandroidx/compose/runtime/e3;Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
