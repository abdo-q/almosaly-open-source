.class public final Lcom/inmobi/media/Nm;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adSessionManager"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/c7;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/inmobi/media/c7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
