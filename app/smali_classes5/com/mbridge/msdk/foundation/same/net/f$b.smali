.class Lcom/mbridge/msdk/foundation/same/net/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/f$c;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f;Lcom/mbridge/msdk/foundation/same/net/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f$b;->b:Lcom/mbridge/msdk/foundation/same/net/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f$b;->a:Lcom/mbridge/msdk/foundation/same/net/f$c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$b;->a:Lcom/mbridge/msdk/foundation/same/net/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
