.class public final synthetic Lcom/moslay/activities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/moslay/activities/AzanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/activities/h;->a:Lcom/moslay/activities/AzanActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/h;->a:Lcom/moslay/activities/AzanActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/AzanActivity;->E(Lcom/moslay/activities/AzanActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
