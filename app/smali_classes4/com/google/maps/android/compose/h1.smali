.class public final synthetic Lcom/google/maps/android/compose/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/s;

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/maps/model/Cap;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/maps/model/Cap;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/s;Lkotlin/jvm/functions/k;Ljava/util/List;Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/h1;->a:Lcom/google/maps/android/compose/s;

    iput-object p2, p0, Lcom/google/maps/android/compose/h1;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/google/maps/android/compose/h1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/maps/android/compose/h1;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/maps/android/compose/h1;->e:J

    iput-object p7, p0, Lcom/google/maps/android/compose/h1;->f:Lcom/google/android/gms/maps/model/Cap;

    iput-boolean p8, p0, Lcom/google/maps/android/compose/h1;->g:Z

    iput-object p9, p0, Lcom/google/maps/android/compose/h1;->h:Lcom/google/android/gms/maps/model/Cap;

    iput-boolean p10, p0, Lcom/google/maps/android/compose/h1;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/h1;->a:Lcom/google/maps/android/compose/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/maps/android/compose/h1;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/maps/android/compose/h1;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAllSpans(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/maps/android/compose/h1;->e:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/maps/android/compose/h1;->f:Lcom/google/android/gms/maps/model/Cap;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/google/maps/android/compose/h1;->g:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->jointType(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/maps/android/compose/h1;->h:Lcom/google/android/gms/maps/model/Cap;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/maps/android/compose/h1;->i:Z

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "addPolyline(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Polyline;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/maps/android/compose/i1;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/maps/android/compose/h1;->b:Lkotlin/jvm/functions/k;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/compose/i1;-><init>(Lcom/google/android/gms/maps/model/Polyline;Lkotlin/jvm/functions/k;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Error adding Polyline"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
