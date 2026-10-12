.class public final synthetic Lcom/moslay/activities/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/activities/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/activities/w;->a:Lcom/moslay/activities/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/w;->a:Lcom/moslay/activities/SplashScreenActivity;

    invoke-static {v0}, Lcom/moslay/activities/SplashScreenActivity;->c(Lcom/moslay/activities/SplashScreenActivity;)Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0
.end method
