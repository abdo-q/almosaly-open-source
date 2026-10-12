.class public final Lcom/inmobi/media/l6;
.super Lcom/inmobi/media/Vc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ip;

.field public final b:Lcom/inmobi/media/Lp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewHolderConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "viewabilityCriteria"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/Vc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/Ip;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/Lp;

    .line 19
    .line 20
    return-void
.end method
