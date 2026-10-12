.class public final synthetic Lcom/inmobi/media/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/nr;->a:J

    iput p3, p0, Lcom/inmobi/media/nr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/nr;->a:J

    iget v2, p0, Lcom/inmobi/media/nr;->b:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Fm;->a(JI)V

    return-void
.end method
