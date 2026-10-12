.class public final Lcom/unity3d/coherence/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/unity3d/coherence/a;


# instance fields
.field public final a:Lcom/unity3d/coherence/b;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.unity3d.coherence.prefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/unity3d/coherence/Coherence;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/unity3d/coherence/Coherence;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "0.1.0"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, p1, v0}, Lcom/unity3d/coherence/CoherenceBridge;->init(Lcom/unity3d/coherence/Coherence;Ljava/lang/String;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/unity3d/coherence/a;->b:J

    .line 30
    .line 31
    new-instance p1, Lcom/unity3d/coherence/b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/unity3d/coherence/b;-><init>(Lcom/unity3d/coherence/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/unity3d/coherence/a;->a:Lcom/unity3d/coherence/b;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "unity_coherence_library_init returned null (source=2)"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
