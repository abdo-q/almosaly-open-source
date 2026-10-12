.class public final synthetic Lcom/inmobi/media/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/os;->a:Lcom/inmobi/media/Y9;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/os;->a:Lcom/inmobi/media/Y9;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/Y9;Landroid/media/MediaPlayer;I)V

    return-void
.end method
