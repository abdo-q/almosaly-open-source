.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $offset$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1$2$1;->$offset$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/c1;Landroidx/compose/ui/input/pointer/v;Landroidx/compose/ui/geometry/b;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1$2$1;->invoke$lambda$0(Landroidx/compose/runtime/c1;Landroidx/compose/ui/input/pointer/v;Landroidx/compose/ui/geometry/b;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/c1;Landroidx/compose/ui/input/pointer/v;Landroidx/compose/ui/geometry/b;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1;->access$invoke$lambda$1(Landroidx/compose/runtime/c1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p1, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1;->access$invoke$lambda$2(Landroidx/compose/runtime/c1;J)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/y;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1$2$1;->$offset$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/h;

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/h;-><init>(Landroidx/compose/runtime/c1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/activity/l0;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroidx/activity/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroidx/activity/z;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroidx/activity/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroidx/activity/z;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Landroidx/activity/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p1
.end method
