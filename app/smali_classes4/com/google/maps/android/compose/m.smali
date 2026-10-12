.class public final synthetic Lcom/google/maps/android/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/maps/android/compose/m;->a:I

    iput-object p1, p0, Lcom/google/maps/android/compose/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/maps/android/compose/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/maps/android/compose/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 11
    .line 12
    const-string v1, "marker"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/google/maps/android/compose/l0;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/google/maps/android/compose/b1;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/google/maps/android/compose/b1;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/maps/android/compose/b1;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lcom/google/maps/android/compose/b1;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/google/maps/android/compose/m;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "context"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/maps/MapView;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/compose/ui/graphics/d;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/maps/android/compose/MapLifecycleEventObserver;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lcom/google/maps/android/compose/MapLifecycleEventObserver;-><init>(Lcom/google/android/gms/maps/MapView;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/maps/android/compose/r0;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1}, Lcom/google/maps/android/compose/r0;-><init>(Landroidx/compose/ui/graphics/d;Lcom/google/maps/android/compose/MapLifecycleEventObserver;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/maps/android/compose/o;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/o;-><init>(Lcom/google/maps/android/compose/MapLifecycleEventObserver;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
