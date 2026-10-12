.class public final Lcom/inmobi/media/Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Yj;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yj;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "responseBeaconData"

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
    iput-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Yj;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Pd;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method
