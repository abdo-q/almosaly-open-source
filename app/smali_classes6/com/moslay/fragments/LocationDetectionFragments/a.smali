.class public final synthetic Lcom/moslay/fragments/LocationDetectionFragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/a;->a:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/a;->a:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;Ljava/lang/Exception;)V

    return-void
.end method
