.class public final Lcom/caverock/androidsvg/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/caverock/androidsvg/r0;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroidx/compose/ui/geometry/a;

.field public g:Landroidx/compose/ui/geometry/a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    const/16 v1, 0x181

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/x1;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-boolean v0, p1, Lcom/caverock/androidsvg/x1;->b:Z

    iput-boolean v0, p0, Lcom/caverock/androidsvg/x1;->b:Z

    .line 13
    iget-boolean v0, p1, Lcom/caverock/androidsvg/x1;->c:Z

    iput-boolean v0, p0, Lcom/caverock/androidsvg/x1;->c:Z

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/x1;->d:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/x1;->e:Landroid/graphics/Paint;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Landroidx/compose/ui/geometry/a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/geometry/a;-><init>(Landroidx/compose/ui/geometry/a;)V

    iput-object v1, p0, Lcom/caverock/androidsvg/x1;->f:Landroidx/compose/ui/geometry/a;

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/x1;->g:Landroidx/compose/ui/geometry/a;

    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Landroidx/compose/ui/geometry/a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/geometry/a;-><init>(Landroidx/compose/ui/geometry/a;)V

    iput-object v1, p0, Lcom/caverock/androidsvg/x1;->g:Landroidx/compose/ui/geometry/a;

    .line 20
    :cond_1
    iget-boolean v0, p1, Lcom/caverock/androidsvg/x1;->h:Z

    iput-boolean v0, p0, Lcom/caverock/androidsvg/x1;->h:Z

    .line 21
    :try_start_0
    iget-object p1, p1, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/r0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/r0;

    iput-object p1, p0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/x1;->a:Lcom/caverock/androidsvg/r0;

    return-void
.end method
