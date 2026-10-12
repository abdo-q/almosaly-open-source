.class public final synthetic Lcom/moslay/control_2015/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/moslay/control_2015/AzanPlayer;

.field public final synthetic b:Lcom/moslay/control_2015/AzanPlayer$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/j;->a:Lcom/moslay/control_2015/AzanPlayer;

    iput-object p2, p0, Lcom/moslay/control_2015/j;->b:Lcom/moslay/control_2015/AzanPlayer$Listener;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/j;->a:Lcom/moslay/control_2015/AzanPlayer;

    iget-object v1, p0, Lcom/moslay/control_2015/j;->b:Lcom/moslay/control_2015/AzanPlayer$Listener;

    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/AzanPlayer;->a(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;)V

    return-void
.end method
