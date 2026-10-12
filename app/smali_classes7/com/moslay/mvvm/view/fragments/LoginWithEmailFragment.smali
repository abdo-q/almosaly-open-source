.class public final Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$LoginWithEmailInterface;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$LoginWithEmailInterface;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u0087\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u0006:\u0002\u0087\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\tJ\u0019\u0010(\u001a\u00020\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u0010\tJ\u0017\u00105\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J!\u0010:\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0014\u00a2\u0006\u0004\u0008<\u0010\tJ\u0017\u0010>\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008>\u0010?J)\u0010D\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008F\u0010\tJ\u0017\u0010G\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008G\u00106J\u000f\u0010H\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008H\u0010\tJ\u0017\u0010K\u001a\u00020\u00142\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010P\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010?R\"\u0010V\u001a\u00020U8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Q\u001a\u0004\u0008]\u0010SR\u001a\u0010^\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008^\u0010Q\u001a\u0004\u0008_\u0010SR\u001a\u0010`\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008`\u0010Q\u001a\u0004\u0008a\u0010SR\u001a\u0010b\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008b\u0010Q\u001a\u0004\u0008c\u0010SR\u001a\u0010d\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008d\u0010Q\u001a\u0004\u0008e\u0010SR\u001a\u0010f\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008f\u0010Q\u001a\u0004\u0008g\u0010SR\u0014\u0010h\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0014\u0010k\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u001a\u0010l\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008l\u0010Q\u001a\u0004\u0008m\u0010SR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R#\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u00088\u0010Q\u001a\u0004\u0008\u007f\u0010S\"\u0005\u0008\u0080\u0001\u0010?R$\u00109\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00089\u0010Q\u001a\u0005\u0008\u0081\u0001\u0010S\"\u0005\u0008\u0082\u0001\u0010?R(\u0010\u0083\u0001\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0085\u0001\"\u0005\u0008\u0086\u0001\u0010L\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$LoginWithEmailInterface;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/ResultCallback;",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setUpGoogleApiClient",
        "createCredentialRequest",
        "requestCredentials",
        "onPause",
        "onStart",
        "onStop",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        "Lcom/moslay/entities/LoginResultEntity;",
        "response",
        "loginSuccess",
        "(Lcom/moslay/entities/LoginResultEntity;)V",
        "loginFail",
        "p0",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "onConnectionSuspended",
        "(I)V",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "credentialRequestResult",
        "onResult",
        "(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V",
        "showHintDialog",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
        "credential",
        "saveCredentials",
        "(Lcom/google/android/gms/auth/api/credentials/Credential;)V",
        "",
        "email",
        "password",
        "populateLoginFields",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "gotoNext",
        "s",
        "showToast",
        "(Ljava/lang/String;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "saveToSmartLock",
        "onCredentialRetrieved",
        "showGenderScreen",
        "",
        "disableAutoSignIn",
        "signOut",
        "(Z)V",
        "Lcom/moslay/databinding/EmailLoginBinding;",
        "mBinding",
        "Lcom/moslay/databinding/EmailLoginBinding;",
        "emailPattern",
        "Ljava/lang/String;",
        "getEmailPattern",
        "()Ljava/lang/String;",
        "setEmailPattern",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile$mosaly_V1_release",
        "()Lcom/moslay/entities/Profile;",
        "setProfile$mosaly_V1_release",
        "(Lcom/moslay/entities/Profile;)V",
        "ACCOUNT_IMAGE",
        "getACCOUNT_IMAGE",
        "ACCOUNT_NAME",
        "getACCOUNT_NAME",
        "ACCOUNT_EMAIL",
        "getACCOUNT_EMAIL",
        "ACCOUNT_ID",
        "getACCOUNT_ID",
        "ACCOUNT_GUID",
        "getACCOUNT_GUID",
        "PUBLIC_ID",
        "getPUBLIC_ID",
        "RC_READ",
        "I",
        "RC_SAVE",
        "RC_HINT",
        "TAG",
        "getTAG",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "Lcom/google/android/gms/auth/api/credentials/CredentialsClient;",
        "mCredentialsApiClient",
        "Lcom/google/android/gms/auth/api/credentials/CredentialsClient;",
        "getMCredentialsApiClient",
        "()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;",
        "setMCredentialsApiClient",
        "(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
        "mCredentialRequest",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
        "getMCredentialRequest",
        "()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
        "setMCredentialRequest",
        "(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V",
        "getEmail",
        "setEmail",
        "getPassword",
        "setPassword",
        "isResolving",
        "Z",
        "()Z",
        "setResolving",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$Companion;


# instance fields
.field private final ACCOUNT_EMAIL:Ljava/lang/String;

.field private final ACCOUNT_GUID:Ljava/lang/String;

.field private final ACCOUNT_ID:Ljava/lang/String;

.field private final ACCOUNT_IMAGE:Ljava/lang/String;

.field private final ACCOUNT_NAME:Ljava/lang/String;

.field private final PUBLIC_ID:Ljava/lang/String;

.field private final RC_HINT:I

.field private final RC_READ:I

.field private final RC_SAVE:I

.field private final TAG:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private emailPattern:Ljava/lang/String;

.field private isResolving:Z

.field private mBinding:Lcom/moslay/databinding/EmailLoginBinding;

.field private mCredentialRequest:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

.field private mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private password:Ljava/lang/String;

.field public profile:Lcom/moslay/entities/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->Companion:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->emailPattern:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "account_image"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_IMAGE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "account_name"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_NAME:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "account_email"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_EMAIL:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "account_id"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_ID:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "account_guid"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_GUID:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "public_id"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->PUBLIC_ID:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_READ:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_SAVE:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_HINT:I

    .line 40
    .line 41
    const-string v0, "CredentialsTag"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->password:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getRC_SAVE$p(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_SAVE:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showGenderScreen$lambda$8(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->onCredentialRetrieved$lambda$7(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->onViewCreated$lambda$3(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onCredentialRetrieved(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    .line 1
    const-string v0, "API123"

    .line 2
    .line 3
    const-string v1, "onCredentialRetrieved"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->gotoNext()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "https://accounts.google.com"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "build(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.tasks.Task<com.google.android.gms.auth.api.signin.GoogleSignInAccount>"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lads_mobile_sdk/tj;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p1, p0}, Lads_mobile_sdk/tj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->gotoNext()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final onCredentialRetrieved$lambda$7(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "password = "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "API123"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p2, p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->populateLoginFields(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Unable to do a google sign in"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showToast(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 2
    .line 3
    const-string v0, "mBinding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->login:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->emailEditTxt:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 31
    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->passEditTxt:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->password:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->password:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->loginLoadingLinearLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    sget p1, Lcom/moslay/R$string;->enter_all_fields:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->emailPattern:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "pattern"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "compile(...)"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "input"

    .line 120
    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->loginLoadingLinearLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/moslay/entities/LoginRequestEntity;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->password:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p1, v4, v5}, Lcom/moslay/entities/LoginRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/google/gson/Gson;

    .line 153
    .line 154
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v4, Lcom/moslay/entities/EncryptedRequestDataObj;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/moslay/media/Utilities;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v4, p1}, Lcom/moslay/entities/EncryptedRequestDataObj;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->loginWithEmail(Lcom/moslay/entities/EncryptedRequestDataObj;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->loginLoadingLinearLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_4
    sget p1, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->loginLoadingLinearLayout:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_8
    sget p1, Lcom/moslay/R$string;->invalid_mail:I

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method private static final onViewCreated$lambda$3(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/fragments/ForgotPasswordFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/ForgotPasswordFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 16
    .line 17
    const-class v0, Lcom/moslay/fragments/ForgotPasswordFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final saveToSmartLock()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->password:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "build(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final showGenderScreen()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/SelectGenderFragment;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/moslay/fragments/SelectGenderFragment;-><init>(ZLcom/moslay/interfaces/CallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/moslay/fragments/SelectGenderFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final showGenderScreen$lambda$8(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final signOut(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->disableAutoSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "mGoogleApiClient"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final createCredentialRequest()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://accounts.google.com"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialRequest:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 26
    .line 27
    return-void
.end method

.method public final getACCOUNT_EMAIL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_EMAIL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getACCOUNT_GUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_GUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getACCOUNT_IMAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getACCOUNT_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->emailPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->email_login:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMCredentialRequest()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialRequest:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCredentialsApiClient()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPUBLIC_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->PUBLIC_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gotoNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->saveProfileInfo()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showGenderScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isResolving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->isResolving:Z

    .line 2
    .line 3
    return v0
.end method

.method public loginFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/EmailLoginBinding;->loginLoadingLinearLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget v1, Lcom/moslay/R$string;->error_in_login_with_email:I

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const-string v0, "mBinding"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public loginSuccess(Lcom/moslay/entities/LoginResultEntity;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "MOSALY"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/entities/LoginResultEntity;->getResult()Lcom/moslay/entities/LoginWitEmailResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getResult(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_NAME:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/entities/LoginWitEmailResult;->getUserName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_EMAIL:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_IMAGE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/entities/LoginWitEmailResult;->getImageUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_ID:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/entities/LoginWitEmailResult;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->ACCOUNT_GUID:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/entities/LoginWitEmailResult;->getResult()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    :cond_6
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->PUBLIC_ID:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/entities/LoginWitEmailResult;->getPublicId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->saveToSmartLock()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult"

    .line 5
    .line 6
    const-string v1, "API123"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_READ:I

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.credentials.Credential"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    const-string v0, "onActivityResult == RC_READ"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    if-ne p2, v4, :cond_1

    .line 25
    .line 26
    const-string v0, "onActivityResult == Activity.RESULT_OK"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->onCredentialRetrieved(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "Request failed"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->isResolving:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_HINT:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    if-ne p2, v4, :cond_6

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p3, v3

    .line 71
    :goto_2
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_5
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->password:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v3, p3}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->populateLoginFields(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-string p3, "Hint dialog closed"

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showToast(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_3
    iget p3, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_SAVE:I

    .line 89
    .line 90
    if-ne p1, p3, :cond_8

    .line 91
    .line 92
    if-ne p2, v4, :cond_8

    .line 93
    .line 94
    const-string p1, "SAVE: OK"

    .line 95
    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->gotoNext()V

    .line 100
    .line 101
    .line 102
    const-string p1, "Credentials saved"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showToast(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "onConnected"

    .line 2
    .line 3
    const-string v0, "API123"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->requestCredentials()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "NOT LOGEED IN"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->signOut(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "API123"

    .line 7
    .line 8
    const-string v0, "onConnectionSuspended"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    const-string p1, "API123"

    .line 2
    .line 3
    const-string v0, "onConnectionSuspended"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.EmailLoginBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/EmailLoginBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/EmailLoginBinding;->setMainViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->setLoginWithEmailInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$LoginWithEmailInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mGoogleApiClient"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public onResult(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V
    .locals 3

    const-string v0, "credentialRequestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult pass "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API123"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "getStatus(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    const-string v0, "onResult status.isSuccess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->onCredentialRetrieved(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    const-string p1, "onResult else"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 10
    const-string p1, "status.statusCode === CommonStatusCodes.RESOLUTION_REQUIRED"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_0
    const-string p1, "onResult try"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->isResolving:Z

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    iget v2, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_READ:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    const-string v0, "onResult catch"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showHintDialog()V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->onResult(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mGoogleApiClient"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mGoogleApiClient"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->setUpGoogleApiClient()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "build(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->createCredentialRequest()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 49
    .line 50
    const-string p2, "mBinding"

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->imgBack:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lcom/moslay/mvvm/view/fragments/f;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/f;-><init>(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->login:Lcom/moslay/view/NewFontTextView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->login:Lcom/moslay/view/NewFontTextView;

    .line 80
    .line 81
    new-instance v1, Lcom/moslay/mvvm/view/fragments/f;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/f;-><init>(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->forgotPass:Lcom/moslay/view/NewFontTextView;

    .line 95
    .line 96
    new-instance p2, Lcom/moslay/mvvm/view/fragments/f;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/f;-><init>(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final populateLoginFields(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "API123"

    .line 2
    .line 3
    const-string v1, "populateLoginFields"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mBinding"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/EmailLoginBinding;->emailEditTxt:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mBinding:Lcom/moslay/databinding/EmailLoginBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/EmailLoginBinding;->passEditTxt:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    return-void
.end method

.method public final requestCredentials()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialRequest:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->request(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "mGoogleApiClient"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    const-string v0, "API123"

    .line 2
    .line 3
    const-string v1, "saveCredentials"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->save(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;-><init>(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->email:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmailPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->emailPattern:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMCredentialRequest(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialRequest:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCredentialsApiClient(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->profile:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    return-void
.end method

.method public final setResolving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->isResolving:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpGoogleApiClient()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 32
    .line 33
    return-void
.end method

.method public final showHintDialog()V
    .locals 10

    .line 1
    const-string v0, "API123"

    .line 2
    .line 3
    const-string v1, "showHintDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->setShowCancelButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "https://accounts.google.com"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "build(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getHintPickerIntent(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->RC_HINT:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p0

    .line 80
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v2, p0

    .line 88
    :goto_0
    iget-object v1, v2, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "Could not start hint picker Intent"

    .line 91
    .line 92
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "API123"

    .line 2
    .line 3
    const-string v1, "s = "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
