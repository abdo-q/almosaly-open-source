.class Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/shape/a$b;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/util/draw/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/util/draw/a$a;Lcom/mbridge/msdk/video/dynview/shape/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->b:Lcom/mbridge/msdk/video/dynview/util/draw/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->a:Lcom/mbridge/msdk/video/dynview/shape/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->b:Lcom/mbridge/msdk/video/dynview/util/draw/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->e:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(Lcom/mbridge/msdk/video/dynview/util/draw/a;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->a:Lcom/mbridge/msdk/video/dynview/shape/a$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a()Lcom/mbridge/msdk/video/dynview/shape/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->b:Lcom/mbridge/msdk/video/dynview/util/draw/a$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->e:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(Lcom/mbridge/msdk/video/dynview/util/draw/a;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;->a:Lcom/mbridge/msdk/video/dynview/shape/a$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a()Lcom/mbridge/msdk/video/dynview/shape/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
