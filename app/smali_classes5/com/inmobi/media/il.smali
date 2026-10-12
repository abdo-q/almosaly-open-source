.class public final Lcom/inmobi/media/il;
.super Lcom/inmobi/media/Z6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/inmobi/media/ol;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/ol;)V
    .locals 1

    .line 1
    const-string v0, "imageAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "staticTelemetryHelper"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/inmobi/media/Z6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/il;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/ol;

    .line 18
    .line 19
    return-void
.end method
