.class public final Lcom/google/maps/android/compose/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final b:Lcom/google/maps/android/compose/w0;

.field public static final c:Lcom/google/maps/android/compose/w0;

.field public static final d:Lcom/google/maps/android/compose/w0;

.field public static final e:Lcom/google/maps/android/compose/w0;

.field public static final f:Lcom/google/maps/android/compose/w0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/maps/android/compose/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/maps/android/compose/w0;->b:Lcom/google/maps/android/compose/w0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/maps/android/compose/w0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/w0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/maps/android/compose/w0;->c:Lcom/google/maps/android/compose/w0;

    .line 16
    .line 17
    new-instance v0, Lcom/google/maps/android/compose/w0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/w0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/maps/android/compose/w0;->d:Lcom/google/maps/android/compose/w0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/maps/android/compose/w0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/w0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/maps/android/compose/w0;->e:Lcom/google/maps/android/compose/w0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/maps/android/compose/w0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/w0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/maps/android/compose/w0;->f:Lcom/google/maps/android/compose/w0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/maps/android/compose/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/maps/android/compose/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/maps/android/compose/i1;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/graphics/t;

    .line 9
    .line 10
    iget-wide v0, p2, Landroidx/compose/ui/graphics/t;->a:J

    .line 11
    .line 12
    const-string p2, "$this$update"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/maps/android/compose/i1;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "$this$update"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/maps/android/compose/q0;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setContentDescription(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 47
    .line 48
    check-cast p2, Landroidx/compose/ui/unit/m;

    .line 49
    .line 50
    const-string v0, "$this$update"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "it"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lcom/google/maps/android/compose/q0;->c:Landroidx/compose/ui/unit/m;

    .line 61
    .line 62
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 66
    .line 67
    check-cast p2, Lcom/google/maps/android/compose/e;

    .line 68
    .line 69
    const-string v0, "$this$update"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "it"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/e;->a(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lcom/google/maps/android/compose/q0;->d:Lcom/google/maps/android/compose/e;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/maps/android/compose/q0;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/google/maps/android/compose/e;->a(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Lcom/google/maps/android/compose/q0;

    .line 105
    .line 106
    check-cast p2, Landroidx/compose/ui/unit/c;

    .line 107
    .line 108
    const-string v0, "$this$update"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "it"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, Lcom/google/maps/android/compose/q0;->b:Landroidx/compose/ui/unit/c;

    .line 119
    .line 120
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
