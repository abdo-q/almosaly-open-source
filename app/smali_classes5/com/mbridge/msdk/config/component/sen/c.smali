.class public final synthetic Lcom/mbridge/msdk/config/component/sen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/sen/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/sen/SenCpt;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/sen/SenCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/sen/c;->a:Lcom/mbridge/msdk/config/component/sen/SenCpt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/c;->a:Lcom/mbridge/msdk/config/component/sen/SenCpt;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->f(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method
