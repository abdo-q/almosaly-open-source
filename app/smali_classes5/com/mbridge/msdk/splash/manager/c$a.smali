.class Lcom/mbridge/msdk/splash/manager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/c;->a(Ljava/util/List;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field final synthetic b:Lcom/mbridge/msdk/splash/manager/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/c;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$a;->b:Lcom/mbridge/msdk/splash/manager/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/c$a;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCountDownValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$a;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->setDyCountDownListener(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
