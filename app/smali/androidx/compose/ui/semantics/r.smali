.class public final Landroidx/compose/ui/semantics/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/semantics/r;->i:I

    iput-object p1, p0, Landroidx/compose/ui/semantics/r;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/semantics/r;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/z;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/b0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x5

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/h1;

    .line 28
    .line 29
    const-string v0, "manifest"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lads_mobile_sdk/j5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getPoolsMap(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 53
    .line 54
    check-cast v0, Lads_mobile_sdk/h1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lads_mobile_sdk/h1;->s()Lads_mobile_sdk/gn1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lads_mobile_sdk/gn1;->clear()V

    .line 61
    .line 62
    .line 63
    const-string v0, "value"

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/semantics/r;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 74
    .line 75
    check-cast v0, Lads_mobile_sdk/h1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lads_mobile_sdk/h1;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lads_mobile_sdk/h1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/ui/semantics/r;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/z;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/b0;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
