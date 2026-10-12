.class public final Landroidx/compose/foundation/text/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/g;

.field public final b:Landroidx/compose/ui/text/q0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/compose/ui/unit/c;

.field public final h:Landroidx/compose/ui/text/font/i;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/runtime/internal/c;

.field public k:Landroidx/compose/ui/unit/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;ZLandroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/ui/text/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/ui/text/q0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/w1;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/w1;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/compose/foundation/text/w1;->e:Z

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/foundation/text/w1;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/foundation/text/w1;->g:Landroidx/compose/ui/unit/c;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/compose/foundation/text/w1;->h:Landroidx/compose/ui/text/font/i;

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/w1;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->j:Landroidx/compose/runtime/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/w1;->k:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/w1;->k:Landroidx/compose/ui/unit/m;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/ui/text/q0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/f0;->i(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Landroidx/compose/runtime/internal/c;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/ui/text/g;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/w1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/w1;->g:Landroidx/compose/ui/unit/c;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/text/w1;->h:Landroidx/compose/ui/text/font/i;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/internal/c;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/util/List;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/w1;->j:Landroidx/compose/runtime/internal/c;

    .line 38
    .line 39
    return-void
.end method
