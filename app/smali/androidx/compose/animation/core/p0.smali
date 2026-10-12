.class public final Landroidx/compose/animation/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/collection/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/animation/core/p0;->a:I

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/c0;

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/c0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/c0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/collection/c0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/core/o0;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/y;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/collection/c0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
