.class public final Lcom/ironsource/adqualitysdk/sdk/i/kp;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/input/pointer/util/b;

.field public final synthetic c:Lcom/google/android/exoplayer2/util/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/w;Landroidx/compose/ui/input/pointer/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kp;->c:Lcom/google/android/exoplayer2/util/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kp;->b:Landroidx/compose/ui/input/pointer/util/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kp;->c:Lcom/google/android/exoplayer2/util/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kp;->b:Landroidx/compose/ui/input/pointer/util/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/o;->c(Landroidx/compose/ui/input/pointer/util/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
