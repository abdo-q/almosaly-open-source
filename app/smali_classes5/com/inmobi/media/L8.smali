.class public final Lcom/inmobi/media/L8;
.super Lcom/inmobi/media/K8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inmobi/media/K8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/L8;->b:J

    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/media/L8;->c:I

    .line 15
    .line 16
    return-void
.end method
