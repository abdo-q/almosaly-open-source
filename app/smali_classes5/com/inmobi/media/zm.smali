.class public final Lcom/inmobi/media/zm;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Am;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Am;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Am;

    .line 2
    .line 3
    iput-byte p2, p0, Lcom/inmobi/media/zm;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Am;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/inmobi/media/zm;->b:B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Am;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
