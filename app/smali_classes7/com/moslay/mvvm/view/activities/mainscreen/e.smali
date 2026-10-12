.class public final synthetic Lcom/moslay/mvvm/view/activities/mainscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/e;->a:Z

    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/e;->a:Z

    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/e;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->b(ZLandroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
