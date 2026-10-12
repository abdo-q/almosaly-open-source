.class Lcom/mbridge/msdk/videocommon/download/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/download/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l$a;->a:Lcom/mbridge/msdk/videocommon/download/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eq p3, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l$a;->a:Lcom/mbridge/msdk/videocommon/download/l;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/l;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l$a;->a:Lcom/mbridge/msdk/videocommon/download/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    if-ne p3, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/l$a;->a:Lcom/mbridge/msdk/videocommon/download/l;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/l;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
