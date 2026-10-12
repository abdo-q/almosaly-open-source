.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaAudioMediaPlayer$2$1$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaAudioMediaPlayer$2;->invoke(Landroidx/compose/runtime/p;I)V
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
.field final synthetic $isToPlaySheikh:Z

.field final synthetic $mediaPlayerTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;


# direct methods
.method public constructor <init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaAudioMediaPlayer$2$1$3$1$2;->$isToPlaySheikh:Z

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaAudioMediaPlayer$2$1$3$1$2;->$mediaPlayerTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaAudioMediaPlayer$2$1$3$1$2;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

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
    sget p2, Lcom/moslay/R$drawable;->azkar_reader_choose:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    const/16 p2, 0x12

    int-to-float p2, p2

    .line 5
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 6
    iget-boolean p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaAudioMediaPlayer$2$1$3$1$2;->$isToPlaySheikh:Z

    if-eqz p2, :cond_2

    .line 7
    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaAudioMediaPlayer$2$1$3$1$2;->$mediaPlayerTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;

    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/MediaPlayerTheme;->getMediaActionButtonsTint-0d7_KjU()J

    move-result-wide v4

    :goto_1
    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    return-void
.end method
