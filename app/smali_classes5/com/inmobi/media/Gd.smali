.class public final Lcom/inmobi/media/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/Z9;

.field public final b:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bi;Lcom/inmobi/media/Hd;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "pubSettings"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "nativeCallbacks"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "native"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    new-instance v0, Lcom/inmobi/media/r1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/Gd;Lcom/inmobi/media/bi;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/inmobi/media/q1;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/inmobi/media/Ad;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ad;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ad;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ad;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
