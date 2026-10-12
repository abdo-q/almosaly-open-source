.class public final Lcom/inmobi/media/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/H;

.field public final b:[Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H;)V
    .locals 3

    .line 1
    const-string v0, "adContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    new-array v0, p1, [Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    aput-boolean v1, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/Ep;->b:[Z

    .line 24
    .line 25
    return-void
.end method
