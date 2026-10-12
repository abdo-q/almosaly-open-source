.class public final Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/quran/share/ShareAyatController$OnShareVoicesListerner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1",
        "Lcom/moslay/mvvm/quran/share/ShareAyatController$OnShareVoicesListerner;",
        "Ljava/io/File;",
        "mergedFile",
        "Landroid/net/Uri;",
        "imageUri",
        "Lkotlin/d0;",
        "onMergeCompleted",
        "(Ljava/io/File;Landroid/net/Uri;)V",
        "onCallShareVoiceAction",
        "()V",
        "onErrorHappened",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;->this$0:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallShareVoiceAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;->this$0:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceAction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onErrorHappened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;->this$0:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->access$getContext$p(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;->this$0:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 8
    .line 9
    sget v2, Lcom/moslay/R$string;->error_occurred:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;->this$0:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->access$getOnShareControlInterActionListner$p(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;)Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;->onCloseClicked()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;->this$0:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onMergeCompleted(Ljava/io/File;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "mergedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;->this$0:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->access$shareFile(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Ljava/io/File;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
