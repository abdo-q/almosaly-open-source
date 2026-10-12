.class public final Landroidx/compose/foundation/text/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/n1;

.field public final b:Landroidx/compose/foundation/text/selection/y0;

.field public final c:Landroidx/compose/ui/text/input/x;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/e1;

.field public final g:Landroidx/compose/ui/text/input/r;

.field public final h:Landroidx/compose/foundation/text/p2;

.field public final i:Landroidx/compose/foundation/text/a1;

.field public final j:Landroidx/compose/foundation/text/t;

.field public final k:Lkotlin/jvm/functions/k;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/foundation/text/selection/e1;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/a1;Lkotlin/jvm/functions/k;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/i1;->a:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/a2;->a:Landroidx/compose/foundation/text/n1;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/a2;->b:Landroidx/compose/foundation/text/selection/y0;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/a2;->c:Landroidx/compose/ui/text/input/x;

    .line 11
    .line 12
    iput-boolean p4, p0, Landroidx/compose/foundation/text/a2;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Landroidx/compose/foundation/text/a2;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/text/a2;->f:Landroidx/compose/foundation/text/selection/e1;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/text/a2;->g:Landroidx/compose/ui/text/input/r;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/compose/foundation/text/a2;->h:Landroidx/compose/foundation/text/p2;

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/compose/foundation/text/a2;->i:Landroidx/compose/foundation/text/a1;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/a2;->j:Landroidx/compose/foundation/text/t;

    .line 25
    .line 26
    iput-object p10, p0, Landroidx/compose/foundation/text/a2;->k:Lkotlin/jvm/functions/k;

    .line 27
    .line 28
    iput p11, p0, Landroidx/compose/foundation/text/a2;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a2;->a:Landroidx/compose/foundation/text/n1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/compose/ui/text/input/i;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->d(Ljava/util/List;)Landroidx/compose/ui/text/input/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/a2;->k:Lkotlin/jvm/functions/k;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
