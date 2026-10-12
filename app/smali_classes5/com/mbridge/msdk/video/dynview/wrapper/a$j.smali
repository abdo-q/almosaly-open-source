.class Lcom/mbridge/msdk/video/dynview/wrapper/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/c;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->c:Lcom/mbridge/msdk/video/dynview/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->c:Lcom/mbridge/msdk/video/dynview/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
