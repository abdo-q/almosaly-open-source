.class public final Lcom/facebook/ads/redexgen/X/Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/In;->onMinimized(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 748
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gvz2hK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1rIojERfVK3rt53vZqI6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BSpmlkgSaKXi9tmDb5zA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YLnhrolGJ7vL3tA5kypQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZY45dIc9ttY4FGIEwOGgEqv3zJcz7KeS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IxbXWG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ISinlABUmmYsKY6wSWlYJYcMbtfoCqOH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "69JPO7cGcBaWHahQ25jfpFzKqOsmdCxZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Im;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/In;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Im;->A01:Lcom/facebook/ads/redexgen/X/In;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Im;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47493
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Im;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Im;->A01:Lcom/facebook/ads/redexgen/X/In;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/In;->A01:Lcom/facebook/ads/redexgen/X/IX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Im;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->A04(Landroid/os/Bundle;)V

    .line 47494
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Im;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Im;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Im;->A02:[Ljava/lang/String;

    const-string v1, "ugGsrJziNPgAdY8YeUEdN5HBiaOGbg7z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5JjX5z15lljrW4oydWnreK41PNq9lUZE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
