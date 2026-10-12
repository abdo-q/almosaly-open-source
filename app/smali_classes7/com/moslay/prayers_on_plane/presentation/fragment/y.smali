.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/y;->a:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/y;->a:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->i(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Exception;)V

    return-void
.end method
