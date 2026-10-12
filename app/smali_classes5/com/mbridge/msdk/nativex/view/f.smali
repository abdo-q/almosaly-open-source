.class public final synthetic Lcom/mbridge/msdk/nativex/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/nativex/view/b$a;

.field public final synthetic b:Lcom/mbridge/msdk/out/Campaign;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/f;->a:Lcom/mbridge/msdk/nativex/view/b$a;

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/f;->b:Lcom/mbridge/msdk/out/Campaign;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/f;->a:Lcom/mbridge/msdk/nativex/view/b$a;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/f;->b:Lcom/mbridge/msdk/out/Campaign;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b$a;->e(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method
