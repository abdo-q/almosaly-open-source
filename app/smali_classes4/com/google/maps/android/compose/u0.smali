.class public final Lcom/google/maps/android/compose/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/y0;

.field public final synthetic b:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic c:Landroidx/compose/ui/unit/c;

.field public final synthetic d:Landroidx/compose/ui/unit/m;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/y0;Lcom/google/android/gms/maps/GoogleMap;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/u0;->a:Lcom/google/maps/android/compose/y0;

    iput-object p2, p0, Lcom/google/maps/android/compose/u0;->b:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p3, p0, Lcom/google/maps/android/compose/u0;->c:Landroidx/compose/ui/unit/c;

    iput-object p4, p0, Lcom/google/maps/android/compose/u0;->d:Landroidx/compose/ui/unit/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/u0;->a:Lcom/google/maps/android/compose/y0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/maps/android/compose/y0;->b:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/maps/android/compose/y0;->c:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/maps/android/compose/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/maps/android/compose/y0;->d:Landroidx/compose/runtime/c1;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Landroidx/compose/foundation/layout/y1;

    .line 29
    .line 30
    new-instance v2, Lcom/google/maps/android/compose/q0;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/maps/android/compose/u0;->c:Landroidx/compose/ui/unit/c;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/maps/android/compose/u0;->d:Landroidx/compose/ui/unit/m;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/maps/android/compose/u0;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/google/maps/android/compose/q0;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/e;Ljava/lang/String;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/foundation/layout/y1;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
