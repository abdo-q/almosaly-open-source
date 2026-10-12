.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final transitFlightsAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment_MembersInjector;->transitFlightsAdapterProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectTransitFlightsAdapter(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->transitFlightsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment_MembersInjector;->transitFlightsAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment_MembersInjector;->injectTransitFlightsAdapter(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment_MembersInjector;->injectMembers(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;)V

    return-void
.end method
