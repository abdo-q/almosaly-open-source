.class final Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->reportDoaa(Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.doaa_requests.controls.DoaaRequestControl$reportDoaa$1"
    f = "DoaaRequestControl.kt"
    l = {
        0x11c,
        0x11e,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $dialog:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

.field final synthetic $doaaReqId:I

.field final synthetic $reason:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$doaaReqId:I

    iput-object p2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$dialog:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;

    iget v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$doaaReqId:I

    iget-object v2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$dialog:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;-><init>(ILandroid/app/Activity;Ljava/lang/String;Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/moslay/doaa_requests/entities/Report;

    .line 37
    .line 38
    const/4 v9, 0x7

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/moslay/doaa_requests/entities/Report;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$doaaReqId:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lcom/moslay/doaa_requests/entities/Report;->setReportedId(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$context:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lcom/moslay/doaa_requests/entities/Report;->setUserId(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$reason:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lcom/moslay/doaa_requests/entities/Report;->setReason(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$context:Landroid/app/Activity;

    .line 82
    .line 83
    iput v4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v5, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->reportDoaa(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/Report;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 100
    .line 101
    new-instance v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1$1;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$context:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$dialog:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

    .line 106
    .line 107
    invoke-direct {v2, v4, v5, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1$1;-><init>(Landroid/app/Activity;Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;Lkotlin/coroutines/e;)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 120
    .line 121
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 122
    .line 123
    new-instance v3, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1$2;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->$context:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-direct {v3, v4, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;->label:I

    .line 131
    .line 132
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 140
    .line 141
    return-object p1
.end method
