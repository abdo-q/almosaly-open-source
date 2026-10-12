.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setupListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/d0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->getHasStartedTyping()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setHasStartedTyping(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$canAttemptSearch(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p1, p3, p4, p2, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->checkShowingFlightNumError$default(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$setupListener$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->access$changeSearchBtnState(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
