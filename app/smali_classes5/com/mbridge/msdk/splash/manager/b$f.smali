.class Lcom/mbridge/msdk/splash/manager/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/splash/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$f;->b:Lcom/mbridge/msdk/splash/manager/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/splash/manager/b$f;->a:I

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
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$f;->b:Lcom/mbridge/msdk/splash/manager/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/splash/manager/b$f;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/splash/manager/b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
