.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/n;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/j;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/j;ZJFLandroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/n;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/ui/text/style/j;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/h;->d:Z

    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/h;->e:J

    iput p7, p0, Landroidx/compose/foundation/text/selection/h;->f:F

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/h;->g:Landroidx/compose/ui/s;

    iput p9, p0, Landroidx/compose/foundation/text/selection/h;->h:I

    iput p10, p0, Landroidx/compose/foundation/text/selection/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/selection/h;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/n;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/ui/text/style/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/h;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/h;->e:J

    .line 26
    .line 27
    iget v6, p0, Landroidx/compose/foundation/text/selection/h;->f:F

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/h;->g:Landroidx/compose/ui/s;

    .line 30
    .line 31
    iget v10, p0, Landroidx/compose/foundation/text/selection/h;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lcom/bumptech/glide/c;->c(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/j;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1
.end method
