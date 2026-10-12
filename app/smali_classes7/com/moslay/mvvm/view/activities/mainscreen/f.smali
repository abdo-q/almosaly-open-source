.class public final synthetic Lcom/moslay/mvvm/view/activities/mainscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/f;->a:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/f;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/f;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/f;->c:Z

    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/f;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->a(Lkotlin/jvm/internal/c0;Landroid/app/Activity;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
