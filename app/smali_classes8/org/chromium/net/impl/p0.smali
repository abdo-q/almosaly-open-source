.class public final synthetic Lorg/chromium/net/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/net/impl/p0;->a:I

    iput-boolean p2, p0, Lorg/chromium/net/impl/p0;->b:Z

    iput p3, p0, Lorg/chromium/net/impl/p0;->c:I

    iput-object p4, p0, Lorg/chromium/net/impl/p0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/p0;->c:I

    iget-object v1, p0, Lorg/chromium/net/impl/p0;->d:Ljava/lang/Runnable;

    iget v2, p0, Lorg/chromium/net/impl/p0;->a:I

    iget-boolean v3, p0, Lorg/chromium/net/impl/p0;->b:Z

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->c(IZILjava/lang/Runnable;)V

    return-void
.end method
