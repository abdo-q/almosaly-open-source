.class public final synthetic Lcom/moslay/control_2015/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/moslay/control_2015/LocationControl;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/LocationControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/x;->a:Lcom/moslay/control_2015/LocationControl;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/x;->a:Lcom/moslay/control_2015/LocationControl;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/LocationControl;->a(Lcom/moslay/control_2015/LocationControl;Landroid/location/Location;)V

    return-void
.end method
