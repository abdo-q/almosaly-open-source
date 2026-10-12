.class public final Lcom/google/android/play/core/assetpacks/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/h;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/g;

.field public final b:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j0;->a:Lcom/google/android/play/core/assetpacks/internal/g;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j0;->b:Lcom/google/android/play/core/assetpacks/internal/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/splitinstall/d;)V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/drm/f;

    const/16 v1, 0xa

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/android/exoplayer2/util/w;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v12

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v12}, Lcom/google/android/material/floatingactionbutton/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v5

    sget-object v1, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/criteo/publisher/adview/e;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v9

    new-instance v1, Lcom/google/android/play/core/assetpacks/j0;

    invoke-direct {v1, v5, v12}, Lcom/google/android/play/core/assetpacks/j0;-><init>(Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/internal/g;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v10

    new-instance v1, Lcom/google/android/play/core/assetpacks/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v10, v3}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/internal/g;I)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v13

    new-instance v1, Lcom/google/android/exoplayer2/extractor/o;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v14

    new-instance v6, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 3
    invoke-direct {v6}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/c;->b:Lcom/criteo/publisher/concurrent/e;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v8

    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    move-object/from16 v19, v9

    const/4 v9, 0x6

    move-object/from16 v7, v19

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v21, v8

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v16

    new-instance v7, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 5
    invoke-direct {v7}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>()V

    .line 6
    new-instance v4, Landroidx/compose/runtime/internal/c;

    move-object/from16 v22, v10

    const/16 v10, 0xf

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v7

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v18

    new-instance v3, Lcom/google/android/exoplayer2/drm/f;

    const/16 v4, 0x9

    invoke-direct {v3, v5, v4}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v20

    new-instance v4, Lcom/caverock/androidsvg/z1;

    move-object/from16 v7, v16

    move-object/from16 v9, v19

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    invoke-direct/range {v4 .. v10}, Lcom/caverock/androidsvg/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v10

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v21

    new-instance v4, Lcom/google/android/material/internal/g0;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v5, v6}, Lcom/google/android/material/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v22

    new-instance v4, Landroidx/compose/runtime/internal/c;

    const/16 v10, 0x10

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v6

    move-object/from16 v26, v8

    move-object v10, v9

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v23

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mkv/b;

    const/4 v6, 0x5

    invoke-direct {v4, v15, v6}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v4

    move-object v7, v4

    new-instance v4, Lcom/google/android/exoplayer2/audio/e0;

    const/16 v9, 0xb

    const/4 v8, 0x0

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v7, v5

    move-object/from16 v27, v6

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v24

    move-object v6, v15

    new-instance v15, Landroidx/compose/foundation/text/input/internal/h;

    const/16 v25, 0x7

    move-object/from16 v19, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v4

    sget-object v3, Lcom/google/android/play/core/assetpacks/c;->a:Lcom/criteo/publisher/concurrent/e;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v20

    sget-object v3, Lcom/google/android/play/core/assetpacks/t0;->c:Lcom/criteo/publisher/adview/e;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v9

    move-object/from16 v16, v1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/h;

    move-object/from16 v22, v11

    const/4 v11, 0x6

    move-object v5, v6

    move-object v3, v7

    move-object v6, v10

    move-object/from16 v15, v16

    move-object/from16 v7, v20

    move-object/from16 v10, v22

    move-object/from16 v8, v26

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v6

    move-object v7, v3

    move-object v6, v5

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v1

    .line 7
    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/assetpacks/internal/g;

    if-nez v3, :cond_1

    iput-object v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/microsoft/signalr/y0;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/microsoft/signalr/y0;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/microsoft/signalr/y0;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    iput-object v12, v1, Lcom/microsoft/signalr/y0;->f:Ljava/lang/Object;

    iput-object v8, v1, Lcom/microsoft/signalr/y0;->a:Ljava/lang/Object;

    iput-object v10, v1, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v1

    new-instance v3, Lcom/google/android/play/core/assetpacks/u;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v13, v1, v4}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/internal/g;I)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v1

    .line 11
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/assetpacks/internal/g;

    if-nez v3, :cond_0

    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/b;->b:Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/google/android/material/floatingactionbutton/i;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v17

    new-instance v13, Landroidx/compose/foundation/text/input/internal/h;

    const/16 v23, 0x8

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v16, v15

    move-object/from16 v14, v27

    move-object v15, v6

    invoke-direct/range {v13 .. v23}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v14

    invoke-static {v13}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v4

    new-instance v1, Lcom/google/android/material/appbar/e;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/material/appbar/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/j0;->a:Lcom/google/android/play/core/assetpacks/internal/g;

    new-instance v1, Lcom/google/android/material/appbar/g;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v1

    move-object v5, v1

    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    const/4 v6, 0x5

    move-object v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->b(Lcom/google/android/play/core/assetpacks/internal/h;)Lcom/google/android/play/core/assetpacks/internal/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/j0;->b:Lcom/google/android/play/core/assetpacks/internal/g;

    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j0;->a:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j0;->b:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/play/core/assetpacks/i1;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/play/core/assetpacks/j1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/i1;-><init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/j1;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
