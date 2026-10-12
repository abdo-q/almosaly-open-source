.class public final synthetic Lcom/google/maps/android/compose/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/maps/android/compose/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/f1;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    const-string v0, "$this$update"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lcom/google/maps/android/compose/i1;->b:Lkotlin/jvm/functions/k;

    .line 21
    .line 22
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, "$this$update"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v0, "$this$update"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setWidth(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string v0, "$this$update"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const-string v0, "$this$update"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
