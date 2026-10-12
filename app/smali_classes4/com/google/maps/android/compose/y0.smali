.class public final Lcom/google/maps/android/compose/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/c1;

.field public final b:Landroidx/compose/runtime/c1;

.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Landroidx/compose/runtime/c1;

.field public final e:Landroidx/compose/runtime/c1;

.field public final f:Landroidx/compose/runtime/c1;

.field public final g:Landroidx/compose/runtime/c1;

.field public final h:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/e;Landroidx/compose/foundation/layout/y1;Lcom/google/maps/android/compose/n0;Lcom/google/maps/android/compose/t0;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "cameraPositionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentPadding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/maps/android/compose/y0;->a:Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/maps/android/compose/y0;->b:Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/maps/android/compose/y0;->c:Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/maps/android/compose/y0;->d:Landroidx/compose/runtime/c1;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/maps/android/compose/y0;->e:Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/maps/android/compose/y0;->f:Landroidx/compose/runtime/c1;

    .line 57
    .line 58
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/maps/android/compose/y0;->g:Landroidx/compose/runtime/c1;

    .line 63
    .line 64
    invoke-static {p5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/maps/android/compose/y0;->h:Landroidx/compose/runtime/c1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/maps/android/compose/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/y0;->f:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/maps/android/compose/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/maps/android/compose/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/y0;->g:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/maps/android/compose/t0;

    .line 8
    .line 9
    return-object v0
.end method
