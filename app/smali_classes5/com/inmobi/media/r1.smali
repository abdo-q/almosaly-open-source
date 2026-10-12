.class public final Lcom/inmobi/media/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/bi;

.field public final b:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gd;Lcom/inmobi/media/bi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 8
    .line 9
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    sget-object p2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 20
    .line 21
    return-void
.end method
