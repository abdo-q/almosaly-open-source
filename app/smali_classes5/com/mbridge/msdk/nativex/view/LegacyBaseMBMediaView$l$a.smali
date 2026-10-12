.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
