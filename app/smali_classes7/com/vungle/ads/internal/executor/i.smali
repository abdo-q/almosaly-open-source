.class public final Lcom/vungle/ads/internal/executor/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/executor/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/executor/i;->a:Lcom/vungle/ads/internal/executor/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 2
    .line 3
    const-string v1, "submit callable error in "

    .line 4
    .line 5
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/i;->a:Lcom/vungle/ads/internal/executor/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vungle/ads/internal/executor/j;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object v0
.end method
