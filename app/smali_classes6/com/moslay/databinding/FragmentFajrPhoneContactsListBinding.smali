.class public abstract Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final addNumBtn:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addNumLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyStateImage:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loading:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlParent:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvPhoneContactList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchBackIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchET:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->addNumBtn:Lcom/moslay/view/NewFontTextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->addNumLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->backIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->emptyStateImage:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->header:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->rlParent:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->rvPhoneContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->searchBackIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->searchET:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->searchHeader:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->searchIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->fragment_fajr_phone_contacts_list:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->fragment_fajr_phone_contacts_list:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/moslay/R$layout;->fragment_fajr_phone_contacts_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    return-object p0
.end method
