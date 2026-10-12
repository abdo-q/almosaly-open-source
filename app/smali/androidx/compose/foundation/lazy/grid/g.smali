.class public final Landroidx/compose/foundation/lazy/grid/g;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/r;


# static fields
.field public static final d:Landroidx/compose/foundation/p2;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/grid/v;

.field public final c:Landroidx/compose/foundation/lazy/layout/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/grid/g;->d:Landroidx/compose/foundation/p2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/v;-><init>(Landroidx/compose/foundation/lazy/grid/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->b:Landroidx/compose/foundation/lazy/grid/v;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/x0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/x0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->c:Landroidx/compose/foundation/lazy/layout/x0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n()Landroidx/compose/foundation/lazy/layout/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->c:Landroidx/compose/foundation/lazy/layout/x0;

    .line 2
    .line 3
    return-object v0
.end method
