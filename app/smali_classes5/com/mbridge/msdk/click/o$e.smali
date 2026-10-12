.class Lcom/mbridge/msdk/click/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/o$e;->a:Lcom/mbridge/msdk/click/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$e;->a:Lcom/mbridge/msdk/click/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/o;->a(Lcom/mbridge/msdk/click/o;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$e;->a:Lcom/mbridge/msdk/click/o;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/o;->a(Lcom/mbridge/msdk/click/o;I)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$e;->a:Lcom/mbridge/msdk/click/o;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->g(Lcom/mbridge/msdk/click/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
