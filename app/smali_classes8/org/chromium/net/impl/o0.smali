.class public final synthetic Lorg/chromium/net/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/o0;->a:Ljava/util/concurrent/Executor;

    iput p2, p0, Lorg/chromium/net/impl/o0;->b:I

    iput-boolean p3, p0, Lorg/chromium/net/impl/o0;->c:Z

    iput p4, p0, Lorg/chromium/net/impl/o0;->d:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/o0;->c:Z

    iget v1, p0, Lorg/chromium/net/impl/o0;->d:I

    iget-object v2, p0, Lorg/chromium/net/impl/o0;->a:Ljava/util/concurrent/Executor;

    iget v3, p0, Lorg/chromium/net/impl/o0;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->l(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V

    return-void
.end method
