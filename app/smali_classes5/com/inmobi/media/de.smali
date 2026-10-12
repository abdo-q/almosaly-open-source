.class public final Lcom/inmobi/media/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/bi;

.field public final b:Lcom/inmobi/media/li;

.field public final c:Lcom/inmobi/media/Hd;

.field public final d:Lcom/inmobi/media/Gd;

.field public e:Lcom/inmobi/media/cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/bi;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/bi;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p3, v0, Lcom/inmobi/media/bi;->a:J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    .line 22
    .line 23
    new-instance p3, Lcom/inmobi/media/ce;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/de;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lcom/inmobi/media/li;

    .line 29
    .line 30
    invoke-direct {p4}, Lcom/inmobi/media/li;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/li;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/Hd;

    .line 36
    .line 37
    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Hd;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/li;Lcom/inmobi/media/ce;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/Hd;

    .line 41
    .line 42
    new-instance p1, Lcom/inmobi/media/Gd;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Gd;-><init>(Landroid/content/Context;Lcom/inmobi/media/bi;Lcom/inmobi/media/Hd;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Gd;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Gd;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
