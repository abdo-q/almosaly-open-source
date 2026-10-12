.class public final Lcom/inmobi/media/S1;
.super Lcom/inmobi/media/U5;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/ActivityManager;

.field public final g:Lcom/inmobi/media/Db;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/V5;JI)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/inmobi/media/U5;-><init>(Lcom/inmobi/media/V5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/S1;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/inmobi/media/S1;->c:J

    .line 17
    .line 18
    iput p5, p0, Lcom/inmobi/media/S1;->d:I

    .line 19
    .line 20
    const-string p2, "S1"

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "activity"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo p3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Landroid/app/ActivityManager;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/inmobi/media/S1;->f:Landroid/app/ActivityManager;

    .line 39
    .line 40
    sget-object p2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-string p2, "appClose"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/R1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/inmobi/media/un;->a(Lkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
