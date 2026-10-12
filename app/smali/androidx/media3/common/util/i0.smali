.class public final synthetic Landroidx/media3/common/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/k0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/k0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/i0;->a:Landroidx/media3/common/util/k0;

    iput-boolean p2, p0, Landroidx/media3/common/util/i0;->b:Z

    iput-boolean p3, p0, Landroidx/media3/common/util/i0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i0;->a:Landroidx/media3/common/util/k0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/util/k0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/common/util/i0;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/media3/common/util/i0;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/i0;->n(Landroidx/compose/foundation/text/input/internal/i0;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
