.class public final synthetic Lads_mobile_sdk/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/cg0;

.field public final synthetic c:Lkotlin/jvm/internal/a0;

.field public final synthetic d:Lkotlin/jvm/internal/a0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILads_mobile_sdk/cg0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lads_mobile_sdk/n2;->a:I

    iput-object p2, p0, Lads_mobile_sdk/n2;->b:Lads_mobile_sdk/cg0;

    iput-object p3, p0, Lads_mobile_sdk/n2;->c:Lkotlin/jvm/internal/a0;

    iput-object p4, p0, Lads_mobile_sdk/n2;->d:Lkotlin/jvm/internal/a0;

    iput p5, p0, Lads_mobile_sdk/n2;->e:I

    iput p6, p0, Lads_mobile_sdk/n2;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/n2;->b:Lads_mobile_sdk/cg0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lads_mobile_sdk/cg0;->b:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    const-string v1, "$adInspectorSettingsIndex"

    .line 11
    .line 12
    iget-object v2, p0, Lads_mobile_sdk/n2;->c:Lkotlin/jvm/internal/a0;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$openAdInspectorIndex"

    .line 18
    .line 19
    iget-object v3, p0, Lads_mobile_sdk/n2;->d:Lkotlin/jvm/internal/a0;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lads_mobile_sdk/n2;->a:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lads_mobile_sdk/of0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p2, v0, v4, v1}, Lads_mobile_sdk/of0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/e;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 40
    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lads_mobile_sdk/of0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p2, v0, v4, v1}, Lads_mobile_sdk/of0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/e;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 54
    .line 55
    if-ne p2, v1, :cond_2

    .line 56
    .line 57
    new-instance p2, Lads_mobile_sdk/of0;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p2, v0, v4, v1}, Lads_mobile_sdk/of0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/e;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget v1, p0, Lads_mobile_sdk/n2;->e:I

    .line 68
    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    new-instance p2, Lads_mobile_sdk/of0;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {p2, v0, v4, v1}, Lads_mobile_sdk/of0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/e;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget v1, p0, Lads_mobile_sdk/n2;->f:I

    .line 82
    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    new-instance p2, Lads_mobile_sdk/of0;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {p2, v0, v4, v1}, Lads_mobile_sdk/of0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object p1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unsupported debug menu option: "

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v4}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
