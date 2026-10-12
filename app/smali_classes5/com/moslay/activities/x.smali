.class public final synthetic Lcom/moslay/activities/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/moslay/activities/SplashScreenActivity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/moslay/activities/SplashScreenActivity;Landroid/content/Intent;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/activities/x;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/moslay/activities/x;->b:Lcom/moslay/activities/SplashScreenActivity;

    iput-object p3, p0, Lcom/moslay/activities/x;->c:Landroid/content/Intent;

    iput-wide p4, p0, Lcom/moslay/activities/x;->d:J

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/moslay/activities/x;->d:J

    move-object v5, p1

    check-cast v5, Lcom/moslay/database/DatabaseAdapter;

    iget-object v0, p0, Lcom/moslay/activities/x;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/moslay/activities/x;->b:Lcom/moslay/activities/SplashScreenActivity;

    iget-object v2, p0, Lcom/moslay/activities/x;->c:Landroid/content/Intent;

    invoke-static/range {v0 .. v5}, Lcom/moslay/activities/SplashScreenActivity;->a(Ljava/lang/ref/WeakReference;Lcom/moslay/activities/SplashScreenActivity;Landroid/content/Intent;JLcom/moslay/database/DatabaseAdapter;)V

    return-void
.end method
