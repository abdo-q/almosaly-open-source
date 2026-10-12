.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;

.field public final synthetic b:Landroidx/appcompat/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j;Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c0;->a:Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c0;->b:Landroidx/appcompat/app/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c0;->a:Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/c0;->b:Landroidx/appcompat/app/j;

    invoke-static {v1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->e(Landroidx/appcompat/app/j;Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
