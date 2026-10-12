.class final Lcom/apm/insight/runtime/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/l$2;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/l$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/l$2$1;->a:Lcom/apm/insight/runtime/l$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->r()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
