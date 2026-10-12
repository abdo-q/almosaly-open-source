.class public final Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/m;

.field public final b:Lcom/bumptech/glide/load/engine/m;

.field public final c:Landroidx/media3/extractor/text/a;

.field public final d:Landroidx/media3/extractor/text/a;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/f;

.field public final g:Lcom/bumptech/glide/load/engine/o;

.field public final h:Lcom/airbnb/lottie/network/c;

.field public final i:I

.field public j:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/layout/b1;Landroidx/media3/extractor/text/a;Landroidx/media3/extractor/text/a;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/o;Lcom/airbnb/lottie/network/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Landroidx/compose/foundation/lazy/grid/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Landroidx/media3/extractor/text/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Landroidx/media3/extractor/text/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Landroidx/collection/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/o;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/airbnb/lottie/network/c;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    .line 23
    .line 24
    new-instance p1, Lcom/bumptech/glide/load/engine/m;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/m;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/h;

    .line 8
    .line 9
    return-object v0
.end method
