.class public final synthetic Lcom/google/maps/android/compose/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/compose/s;

.field public final synthetic b:Landroidx/compose/runtime/s;

.field public final synthetic c:Lcom/google/maps/android/compose/c1;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:Lkotlin/jvm/functions/k;

.field public final synthetic f:Lkotlin/jvm/functions/k;

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/compose/s;Landroidx/compose/runtime/s;Lcom/google/maps/android/compose/c1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Ljava/lang/String;FJZLcom/google/android/gms/maps/model/BitmapDescriptor;JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/a1;->a:Lcom/google/maps/android/compose/s;

    iput-object p2, p0, Lcom/google/maps/android/compose/a1;->b:Landroidx/compose/runtime/s;

    iput-object p3, p0, Lcom/google/maps/android/compose/a1;->c:Lcom/google/maps/android/compose/c1;

    iput-object p4, p0, Lcom/google/maps/android/compose/a1;->d:Lkotlin/jvm/functions/k;

    iput-object p5, p0, Lcom/google/maps/android/compose/a1;->e:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Lcom/google/maps/android/compose/a1;->f:Lkotlin/jvm/functions/k;

    iput-object p7, p0, Lcom/google/maps/android/compose/a1;->g:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/google/maps/android/compose/a1;->h:Ljava/lang/String;

    iput p9, p0, Lcom/google/maps/android/compose/a1;->i:F

    iput-wide p10, p0, Lcom/google/maps/android/compose/a1;->j:J

    iput-boolean p12, p0, Lcom/google/maps/android/compose/a1;->k:Z

    iput-object p13, p0, Lcom/google/maps/android/compose/a1;->l:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-wide p14, p0, Lcom/google/maps/android/compose/a1;->m:J

    move/from16 p1, p16

    iput p1, p0, Lcom/google/maps/android/compose/a1;->n:F

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/maps/android/compose/a1;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/a1;->a:Lcom/google/maps/android/compose/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/maps/android/compose/a1;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/google/maps/android/compose/a1;->i:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/maps/android/compose/a1;->j:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long v5, v2, v4

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v6

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/maps/android/compose/a1;->k:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/maps/android/compose/a1;->l:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/maps/android/compose/a1;->m:J

    .line 64
    .line 65
    shr-long v4, v2, v4

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-long/2addr v2, v6

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/maps/android/compose/a1;->c:Lcom/google/maps/android/compose/c1;

    .line 82
    .line 83
    iget-object v2, v8, Lcom/google/maps/android/compose/c1;->a:Landroidx/compose/runtime/c1;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/google/maps/android/compose/a1;->n:F

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 104
    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/google/maps/android/compose/a1;->o:Z

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/google/maps/android/compose/b1;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/maps/android/compose/a1;->b:Landroidx/compose/runtime/s;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/google/maps/android/compose/a1;->d:Lkotlin/jvm/functions/k;

    .line 129
    .line 130
    iget-object v10, p0, Lcom/google/maps/android/compose/a1;->e:Lkotlin/jvm/functions/k;

    .line 131
    .line 132
    iget-object v11, p0, Lcom/google/maps/android/compose/a1;->f:Lkotlin/jvm/functions/k;

    .line 133
    .line 134
    iget-object v12, p0, Lcom/google/maps/android/compose/a1;->g:Lkotlin/jvm/functions/k;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v12}, Lcom/google/maps/android/compose/b1;-><init>(Landroidx/compose/runtime/s;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/c1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Error adding marker"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
