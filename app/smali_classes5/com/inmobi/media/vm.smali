.class public final Lcom/inmobi/media/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/km;

.field public final b:Lcom/inmobi/media/hk;

.field public final c:Lcom/inmobi/media/wm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/km;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "samplingEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/km;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Lcom/inmobi/media/hk;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/hk;-><init>(Lcom/inmobi/media/km;DLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    .line 28
    .line 29
    new-instance p2, Lcom/inmobi/media/wm;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/wm;-><init>(Lcom/inmobi/media/km;D)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/wm;

    .line 35
    .line 36
    return-void
.end method
