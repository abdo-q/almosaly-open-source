.class public final synthetic Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/internal/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/upstream/o;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/source/s0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/extractor/h;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/source/s0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/extractor/h;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/core/app/t0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/datasource/g;

    .line 31
    .line 32
    new-instance v2, Landroidx/media3/exoplayer/source/x0;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/extractor/n;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/x0;-><init>(Landroidx/media3/datasource/g;Landroidx/media3/extractor/s;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
