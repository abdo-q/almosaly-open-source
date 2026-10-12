.class final Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.moslay.fragments.AzkarInsideFragement$showFancyShow$1$2"
    f = "AzkarInsideFragement.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fancyShowState:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $showCaseAlternatives:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $showCasePlay:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCasePlay:Lkotlin/jvm/internal/c0;

    iput-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCaseAlternatives:Lkotlin/jvm/internal/c0;

    iput-object p4, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$fancyShowState:Lkotlin/jvm/internal/c0;

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

    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;

    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCasePlay:Lkotlin/jvm/internal/c0;

    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCaseAlternatives:Lkotlin/jvm/internal/c0;

    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$fancyShowState:Lkotlin/jvm/internal/c0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCasePlay:Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCaseAlternatives:Lkotlin/jvm/internal/c0;

    .line 20
    .line 21
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$fancyShowState:Lkotlin/jvm/internal/c0;

    .line 26
    .line 27
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", 1"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lme/toptas/fancyshowcase/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lme/toptas/fancyshowcase/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCasePlay:Lkotlin/jvm/internal/c0;

    .line 54
    .line 55
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCaseAlternatives:Lkotlin/jvm/internal/c0;

    .line 63
    .line 64
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$fancyShowState:Lkotlin/jvm/internal/c0;

    .line 75
    .line 76
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", 2"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Lme/toptas/fancyshowcase/a;

    .line 98
    .line 99
    invoke-direct {v0}, Lme/toptas/fancyshowcase/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCasePlay:Lkotlin/jvm/internal/c0;

    .line 103
    .line 104
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$fancyShowState:Lkotlin/jvm/internal/c0;

    .line 113
    .line 114
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", 4"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->$showCaseAlternatives:Lkotlin/jvm/internal/c0;

    .line 136
    .line 137
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    new-instance v2, Lme/toptas/fancyshowcase/a;

    .line 144
    .line 145
    invoke-direct {v2}, Lme/toptas/fancyshowcase/a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move-object v0, v1

    .line 154
    :goto_0
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setQueue$p(Lcom/moslay/fragments/AzkarInsideFragement;Lme/toptas/fancyshowcase/a;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getQueue$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lme/toptas/fancyshowcase/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lme/toptas/fancyshowcase/a;->c()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    return-object v1

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
