.class public final Lcom/inmobi/media/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/De;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/De;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/bd;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/De;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    .line 6
    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type com.inmobi.media.ads.common.models.VideoEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/eo;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/eo;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p1
.end method
