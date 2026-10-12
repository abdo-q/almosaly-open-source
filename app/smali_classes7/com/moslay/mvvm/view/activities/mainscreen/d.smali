.class public final synthetic Lcom/moslay/mvvm/view/activities/mainscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;

.field public final synthetic b:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/d;->a:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/d;->b:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/d;->b:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/d;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v1, v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->I(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
