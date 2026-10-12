.class public final Landroidx/compose/foundation/lazy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# instance fields
.field public final a:Lkotlin/jvm/functions/k;

.field public final b:Lkotlin/jvm/functions/k;

.field public final c:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/h;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/h;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/h;->c:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->b:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method
