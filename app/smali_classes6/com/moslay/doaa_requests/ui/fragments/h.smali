.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/h;->a:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/h;->a:Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    invoke-static {v0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->y(Lcom/moslay/databinding/FragmentDoaaDetailsBinding;ZZ)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
