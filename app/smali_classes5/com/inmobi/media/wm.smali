.class public final Lcom/inmobi/media/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/km;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/km;D)V
    .locals 1

    .line 1
    const-string/jumbo v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/km;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/wm;->b:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/inmobi/media/wm;->b:D

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/km;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/inmobi/media/km;->g:D

    .line 11
    .line 12
    cmpg-double p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
