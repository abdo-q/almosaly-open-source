.class public final synthetic Lads_mobile_sdk/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/cy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/z4;->b:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/z4;->c:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/z4;->d:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/z4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lads_mobile_sdk/z4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/fq1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/z4;->b:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/z4;->c:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/z4;->d:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/z4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lads_mobile_sdk/z4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lads_mobile_sdk/z4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lads_mobile_sdk/z4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/z4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lads_mobile_sdk/cs1;

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/z4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p1, p0, Lads_mobile_sdk/z4;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lads_mobile_sdk/cy0;

    .line 20
    .line 21
    iget-object p1, v1, Lads_mobile_sdk/cs1;->d:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    new-instance v0, Lads_mobile_sdk/bs1;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v2, p0, Lads_mobile_sdk/z4;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lads_mobile_sdk/z4;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lads_mobile_sdk/z4;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/bs1;-><init>(Lads_mobile_sdk/cs1;Ljava/lang/String;Lads_mobile_sdk/cy0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lads_mobile_sdk/z4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    iget-object p2, p0, Lads_mobile_sdk/z4;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/z4;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lads_mobile_sdk/fq1;

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v2, "android.intent.action.EDIT"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "setData(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "title"

    .line 72
    .line 73
    iget-object v3, p0, Lads_mobile_sdk/z4;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v2, "eventLocation"

    .line 79
    .line 80
    iget-object v3, p0, Lads_mobile_sdk/z4;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v2, "description"

    .line 86
    .line 87
    iget-object v3, p0, Lads_mobile_sdk/z4;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-string p1, "beginTime"

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    const-string v2, "endTime"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_1
    const/high16 p1, 0x10000000

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lads_mobile_sdk/fq1;->c:Lads_mobile_sdk/ax0;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ax0;->a(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
