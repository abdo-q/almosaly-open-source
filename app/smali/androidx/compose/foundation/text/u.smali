.class public final Landroidx/compose/foundation/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/u;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->j(Z)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
