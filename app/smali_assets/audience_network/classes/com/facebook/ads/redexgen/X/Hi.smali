.class public Lcom/facebook/ads/redexgen/X/Hi;
.super Lcom/facebook/ads/redexgen/X/lA;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/ads/internal/context/Repairable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/l8;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/l7;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 728
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X2XwTp9cKPrsKt8nnsNrr4kzY8H6fo9U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SYDx4pa2oLtOnCxt4l9slcAsJVX17"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ktbncp6BUHUyG8VpVa87zDZ4pVgXb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "697llskWaiD0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zjkPaZGeICZRQbBHOdPJm8zqRs5ofq42"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OjtN7hHvLZrci2lMJuqCcc7IsxYWRGMj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Pfr7ktMWLkOUKtldLLax33ooDo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AIe8uS1x9EYXvM4HhYe86uhhSayJeZWe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V
    .locals 1

    .line 45994
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/lA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;)V

    .line 45995
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Ljava/util/WeakHashMap;

    .line 45996
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45997
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45998
    new-instance v0, Lcom/facebook/ads/redexgen/X/l8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/l8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Lcom/facebook/ads/redexgen/X/l8;

    .line 45999
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46001
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Ljava/lang/ref/WeakReference;

    .line 46002
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;Lcom/facebook/ads/redexgen/X/df;)V
    .locals 2

    .line 46003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/lA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/lC;)V

    .line 46004
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Ljava/util/WeakHashMap;

    .line 46005
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46006
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46007
    new-instance v0, Lcom/facebook/ads/redexgen/X/l8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/l8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Lcom/facebook/ads/redexgen/X/l8;

    .line 46008
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46010
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 46011
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    .line 46012
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Ljava/lang/ref/WeakReference;

    .line 46013
    :goto_0
    return-void

    .line 46014
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .line 46015
    :goto_0
    instance-of v3, p0, Landroid/content/ContextWrapper;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hi;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A06:[Ljava/lang/String;

    const-string v1, "yJQbBA22nGzLcakEAa6nG1va8g"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 46016
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 46017
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 46018
    :cond_1
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hi;

    .line 46019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46020
    check-cast p0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 46021
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 46022
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0E()Landroid/app/Activity;
    .locals 1

    .line 46023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public A0F()Lcom/facebook/ads/redexgen/X/df;
    .locals 1

    .line 46024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/df;

    .line 46025
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/df;
    if-nez v0, :cond_0

    .line 46026
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    .line 46027
    :cond_0
    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/l7;
    .locals 1

    .line 46028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/l7;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/l8;
    .locals 1

    .line 46029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Lcom/facebook/ads/redexgen/X/l8;

    return-object v0
.end method

.method public final A0I()Ljava/lang/Object;
    .locals 1

    .line 46030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(Landroid/app/Activity;)V
    .locals 1

    .line 46031
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Ljava/lang/ref/WeakReference;

    .line 46032
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/df;)V
    .locals 1

    .line 46033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46034
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 46035
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A01:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 46036
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A01:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Ljava/util/WeakHashMap;

    .line 46037
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 46038
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0K(Lcom/facebook/ads/redexgen/X/df;)V

    .line 46039
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lA;->A0D(Ljava/lang/String;)V

    .line 46040
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0G()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0N(Lcom/facebook/ads/redexgen/X/l7;)V

    .line 46041
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/l7;)V
    .locals 1

    .line 46042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46043
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/internal/context/Repairable;)V
    .locals 2

    .line 46044
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46045
    return-void
.end method

.method public final A0P(Ljava/lang/Object;)V
    .locals 1

    .line 46046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46047
    return-void
.end method

.method public final A0Q(Ljava/lang/Throwable;)V
    .locals 5

    .line 46048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hi;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46049
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/context/Repairable;Ljava/lang/Boolean;>;"
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A06:[Ljava/lang/String;

    const-string v1, "uNK1zxgBt2FFcnYPdsvApaChXeSIkfOy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/context/Repairable;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/context/Repairable;->repair(Ljava/lang/Throwable;)V

    .line 46050
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/context/Repairable;Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 46051
    :cond_1
    return-void
.end method
