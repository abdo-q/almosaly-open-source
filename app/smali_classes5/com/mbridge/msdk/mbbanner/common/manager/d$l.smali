.class Lcom/mbridge/msdk/mbbanner/common/manager/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 2
    .line 3
    const p2, 0xd6da7

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 40
    .line 41
    iget-boolean p2, p1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o:Z

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
