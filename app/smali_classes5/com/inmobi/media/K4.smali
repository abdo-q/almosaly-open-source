.class public final Lcom/inmobi/media/K4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkotlin/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "configScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/K4;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    new-instance p1, Lcom/inmobi/media/rr;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lcom/inmobi/media/rr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/K4;->b:Lkotlin/i;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lcom/inmobi/media/B4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/B4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
