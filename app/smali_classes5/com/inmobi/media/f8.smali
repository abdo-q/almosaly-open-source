.class public final Lcom/inmobi/media/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Cg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Mo;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 9
    .line 10
    new-instance p1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 16
    .line 17
    iget p2, p2, Lcom/inmobi/media/Mo;->a:I

    .line 18
    .line 19
    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 27
    .line 28
    iget p2, p2, Lcom/inmobi/media/Mo;->b:I

    .line 29
    .line 30
    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 38
    .line 39
    iget p2, p2, Lcom/inmobi/media/Mo;->c:I

    .line 40
    .line 41
    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 49
    .line 50
    iget p2, p2, Lcom/inmobi/media/Mo;->d:I

    .line 51
    .line 52
    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/inmobi/media/D8;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
