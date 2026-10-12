.class public final synthetic Lcom/google/maps/android/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/maps/android/compose/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/maps/model/Polyline;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/maps/android/compose/c1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/c1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 40
    .line 41
    const-string v0, "it"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 50
    .line 51
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 60
    .line 61
    const-string v0, "it"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 70
    .line 71
    const-string v0, "it"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 80
    .line 81
    const-string v0, "it"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/maps/android/compose/e;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/e;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 93
    .line 94
    const-string v0, "mapView"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "null cannot be cast to non-null type com.google.maps.android.compose.MapTagData"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lcom/google/maps/android/compose/r0;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/maps/android/compose/r0;->a:Landroidx/compose/ui/graphics/d;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/maps/android/compose/r0;->b:Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/maps/android/compose/MapLifecycleEventObserver;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    .line 123
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 130
    .line 131
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/MapLifecycleEventObserver;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
