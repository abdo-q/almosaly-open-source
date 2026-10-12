.class public final synthetic Lcom/inmobi/media/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Am;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Am;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/br;->a:Lcom/inmobi/media/Am;

    iput-byte p2, p0, Lcom/inmobi/media/br;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/br;->a:Lcom/inmobi/media/Am;

    iget-byte v1, p0, Lcom/inmobi/media/br;->b:B

    invoke-static {v0, v1}, Lcom/inmobi/media/Am;->a(Lcom/inmobi/media/Am;B)V

    return-void
.end method
