.class public final synthetic Lcom/moslay/fragments/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moslay/fragments/AzkarInsideFragement;

.field public final synthetic c:I

.field public final synthetic d:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public synthetic constructor <init>(ZLcom/moslay/fragments/AzkarInsideFragement;ILcom/moslay/database/AzkarSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/fragments/p;->a:Z

    iput-object p2, p0, Lcom/moslay/fragments/p;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    iput p3, p0, Lcom/moslay/fragments/p;->c:I

    iput-object p4, p0, Lcom/moslay/fragments/p;->d:Lcom/moslay/database/AzkarSettings;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/fragments/p;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/p;->d:Lcom/moslay/database/AzkarSettings;

    iget-boolean v2, p0, Lcom/moslay/fragments/p;->a:Z

    iget-object v3, p0, Lcom/moslay/fragments/p;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;->f(ZLcom/moslay/fragments/AzkarInsideFragement;ILcom/moslay/database/AzkarSettings;Landroid/media/MediaPlayer;)V

    return-void
.end method
