.class public final synthetic Lcom/moslay/fragments/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/q;->a:Lcom/moslay/fragments/AzkarInsideFragement;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/q;->a:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-static {v0, p1, p2, p3}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->c(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
