.class public final Lcom/inmobi/media/yp;
.super Lcom/inmobi/media/eo;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trigger"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inmobi/media/eo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/inmobi/media/yp;->a:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/yp;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
