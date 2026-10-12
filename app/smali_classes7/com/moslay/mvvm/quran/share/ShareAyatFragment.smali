.class public final Lcom/moslay/mvvm/quran/share/ShareAyatFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;,
        Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00ae\u00012\u00020\u0001:\u0004\u00af\u0001\u00ae\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J)\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00087\u0010\'J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\r2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0003J\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0003J\u000f\u0010C\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0003J\u000f\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0003J#\u0010I\u001a\u00020\u00062\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010W\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0016\u0010X\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0016\u0010Y\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0016\u0010Z\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0016\u0010[\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010_\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0016\u0010`\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0016\u0010e\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0016\u0010f\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u0016\u0010g\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0016\u0010h\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010cR\u0016\u0010i\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u0016\u0010j\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010cR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010\\R\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010{R-\u0010\u007f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010}\u0018\u00010|j\u000c\u0012\u0006\u0012\u0004\u0018\u00010}\u0018\u0001`~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R+\u0010\u0081\u0001\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010}0|j\n\u0012\u0006\u0012\u0004\u0018\u00010}`~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010cR\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010cR\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010TR\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010TR\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010\\R\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010\\R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u009f\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a4\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u008a\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/share/ShareAyatFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;",
        "onShareControlInterActionListner",
        "setOnShareControlInterActionListner",
        "(Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;)V",
        "shareVoiceAction",
        "doSocialShare",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "hideLoader",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "onDismiss",
        "onDetach",
        "onDestroy",
        "showVoiceLoadingDialog",
        "hideVoiceLoadingDialog",
        "initThemeColors",
        "Landroid/graphics/drawable/GradientDrawable;",
        "drawableItem",
        "setDrawableClr",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "Landroid/widget/ImageView;",
        "img",
        "setColorTint",
        "(Landroid/widget/ImageView;)V",
        "dialogInterface",
        "setupBottomSheet",
        "selectedOption",
        "changeView",
        "(I)V",
        "v",
        "",
        "isStart",
        "showVersesListPopup",
        "(Landroid/view/View;Z)V",
        "shareBtnClicked",
        "shareVoice",
        "shareImageAction",
        "sharePageAction",
        "shareTextAction",
        "Ljava/io/File;",
        "mergedFile",
        "Landroid/net/Uri;",
        "imageUri",
        "shareFile",
        "(Ljava/io/File;Landroid/net/Uri;)V",
        "Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/widget/RelativeLayout;",
        "headerLayout",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/LinearLayout;",
        "parentShareLayout",
        "Landroid/widget/LinearLayout;",
        "shareGroupLayout",
        "sharePageLayout",
        "shareTextLayout",
        "shareVoiceLayout",
        "shareVideoLayout",
        "shareImageLayout",
        "sharePageIm",
        "Landroid/widget/ImageView;",
        "shareTextIm",
        "shareVoiceIm",
        "shareVideoIm",
        "shareImageIm",
        "Landroid/widget/TextView;",
        "pageTv",
        "Landroid/widget/TextView;",
        "textTv",
        "voiceTv",
        "videoTv",
        "imageTv",
        "titleTv",
        "fromTv",
        "toTv",
        "Landroid/widget/Button;",
        "shareBtn",
        "Landroid/widget/Button;",
        "Lcom/moslay/control_2015/quran/AyahControl;",
        "ayahControl",
        "Lcom/moslay/control_2015/quran/AyahControl;",
        "Lcom/moslay/control_2015/quran/SorahControl;",
        "sorahControl",
        "Lcom/moslay/control_2015/quran/SorahControl;",
        "Lcom/moslay/control_2015/quran/PageControl;",
        "pageControl",
        "Lcom/moslay/control_2015/quran/PageControl;",
        "closeIcon",
        "Landroid/widget/PopupWindow;",
        "popup",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/LayoutInflater;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Ayah;",
        "Lkotlin/collections/ArrayList;",
        "fromAyat",
        "Ljava/util/ArrayList;",
        "toAyat",
        "startAyaCopyTv",
        "endAyaCopyTv",
        "startAyaToCopy",
        "Lcom/moslay/database/Ayah;",
        "endAyaToCopy",
        "shareChosenType",
        "I",
        "loadingDialog",
        "Landroid/app/Dialog;",
        "Lcom/moslay/mvvm/quran/share/ShareAyatController;",
        "shareAyatController",
        "Lcom/moslay/mvvm/quran/share/ShareAyatController;",
        "fromSpinnerLayout",
        "toSpinnerLayout",
        "fromSpinnerIm",
        "toSpinnerIm",
        "",
        "sharedText",
        "Ljava/lang/String;",
        "Lcom/moslay/database/Page;",
        "page",
        "Lcom/moslay/database/Page;",
        "getPage",
        "()Lcom/moslay/database/Page;",
        "setPage",
        "(Lcom/moslay/database/Page;)V",
        "Lcom/moslay/databinding/FragmentShareAyatBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentShareAyatBinding;",
        "isNightModeEnabled",
        "Z",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/i;",
        "getSharedViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "sharedViewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;",
        "sharedAyatViewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;",
        "voiceLoadingDialog",
        "Companion",
        "OnShareControlInterActionListner",
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

.field private static final APP_PICKUP:I = 0x4e

.field public static final Companion:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;

.field private static final SHARE_IMAGE_VIEW:I = 0x4

.field private static final SHARE_PAGE_VIEW:I = 0x3

.field private static final SHARE_TEXT_VIEW:I = 0x1

.field private static final SHARE_VIDEO_VIEW:I = 0x5

.field private static final SHARE_VOICE_VIEW:I = 0x2

.field private static activity:Landroid/app/Activity;

.field private static fragment:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

.field private static selectedAyahId:I


# instance fields
.field private ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

.field private closeIcon:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private endAyaCopyTv:Landroid/widget/TextView;

.field private endAyaToCopy:Lcom/moslay/database/Ayah;

.field private final fromAyat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation
.end field

.field private fromSpinnerIm:Landroid/widget/ImageView;

.field private fromSpinnerLayout:Landroid/widget/LinearLayout;

.field private fromTv:Landroid/widget/TextView;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private headerLayout:Landroid/widget/RelativeLayout;

.field private imageTv:Landroid/widget/TextView;

.field private inflater:Landroid/view/LayoutInflater;

.field private isNightModeEnabled:Z

.field private loadingDialog:Landroid/app/Dialog;

.field private mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

.field private onShareControlInterActionListner:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;

.field public page:Lcom/moslay/database/Page;

.field private pageControl:Lcom/moslay/control_2015/quran/PageControl;

.field private pageTv:Landroid/widget/TextView;

.field private parentShareLayout:Landroid/widget/LinearLayout;

.field private popup:Landroid/widget/PopupWindow;

.field private shareAyatController:Lcom/moslay/mvvm/quran/share/ShareAyatController;

.field private shareBtn:Landroid/widget/Button;

.field private shareChosenType:I

.field private shareGroupLayout:Landroid/widget/LinearLayout;

.field private shareImageIm:Landroid/widget/ImageView;

.field private shareImageLayout:Landroid/widget/LinearLayout;

.field private sharePageIm:Landroid/widget/ImageView;

.field private sharePageLayout:Landroid/widget/LinearLayout;

.field private shareTextIm:Landroid/widget/ImageView;

.field private shareTextLayout:Landroid/widget/LinearLayout;

.field private shareVideoIm:Landroid/widget/ImageView;

.field private shareVideoLayout:Landroid/widget/LinearLayout;

.field private shareVoiceIm:Landroid/widget/ImageView;

.field private shareVoiceLayout:Landroid/widget/LinearLayout;

.field private sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

.field private sharedText:Ljava/lang/String;

.field private final sharedViewModel$delegate:Lkotlin/i;

.field private sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

.field private startAyaCopyTv:Landroid/widget/TextView;

.field private startAyaToCopy:Lcom/moslay/database/Ayah;

.field private textTv:Landroid/widget/TextView;

.field private titleTv:Landroid/widget/TextView;

.field private final toAyat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation
.end field

.field private toSpinnerIm:Landroid/widget/ImageView;

.field private toSpinnerLayout:Landroid/widget/LinearLayout;

.field private toTv:Landroid/widget/TextView;

.field private videoTv:Landroid/widget/TextView;

.field private voiceLoadingDialog:Landroid/app/Dialog;

.field private voiceTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->Companion:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareChosenType:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 26
    .line 27
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$special$$inlined$activityViewModels$default$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$special$$inlined$activityViewModels$default$2;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$special$$inlined$activityViewModels$default$3;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroidx/lifecycle/f1;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFragment$cp()Lcom/moslay/mvvm/quran/share/ShareAyatFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fragment:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOnShareControlInterActionListner$p(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;)Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onShareControlInterActionListner:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedAyahId$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->selectedAyahId:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setFragment$cp(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fragment:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedAyahId$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->selectedAyahId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shareFile(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareFile(Ljava/io/File;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$8(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final changeView(I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 6
    .line 7
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 8
    .line 9
    const-string v5, "mushaf_lang_selector"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v7, Lcom/moslay/R$color;->white:I

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v7, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v8, Lcom/moslay/R$color;->medium_jungle_green:I

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget v9, Lcom/moslay/R$drawable;->curv_borders_blue_selected_night_mode:I

    .line 48
    .line 49
    invoke-static {v8, v9}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget v10, Lcom/moslay/R$drawable;->curv_borders_thin_active_night_mode:I

    .line 58
    .line 59
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget v11, Lcom/moslay/R$drawable;->curv_borders_thin_gray_night_mode:I

    .line 73
    .line 74
    invoke-static {v10, v11}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    sget v11, Lcom/moslay/R$drawable;->spinner_enabled_night_mode:I

    .line 84
    .line 85
    sget v12, Lcom/moslay/R$drawable;->spinner_disabled_night_mode:I

    .line 86
    .line 87
    iget-object v13, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget v14, Lcom/moslay/R$color;->white:I

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v14, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget v15, Lcom/moslay/R$color;->manatee1:I

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    sget v15, Lcom/moslay/R$drawable;->share_ayat_page_night_mode:I

    .line 118
    .line 119
    sget v16, Lcom/moslay/R$drawable;->share_ayat_text_night_mode:I

    .line 120
    .line 121
    sget v17, Lcom/moslay/R$drawable;->share_ayat_image_night_mode:I

    .line 122
    .line 123
    sget v18, Lcom/moslay/R$drawable;->share_ayat_voice_night_mode:I

    .line 124
    .line 125
    sget v19, Lcom/moslay/R$drawable;->share_ayat_video_night_mode:I

    .line 126
    .line 127
    sget v20, Lcom/moslay/R$drawable;->share_ayat_page_selected_night_mode:I

    .line 128
    .line 129
    sget v21, Lcom/moslay/R$drawable;->share_ayat_text_selected_night_mode:I

    .line 130
    .line 131
    sget v22, Lcom/moslay/R$drawable;->share_ayat_image_selected_night_mode:I

    .line 132
    .line 133
    sget v23, Lcom/moslay/R$drawable;->share_ayat_voice_selected_night_mode:I

    .line 134
    .line 135
    sget v24, Lcom/moslay/R$drawable;->share_ayat_video_selected_night_mode:I

    .line 136
    .line 137
    iget-object v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 138
    .line 139
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v6, Lcom/moslay/databinding/FragmentShareAyatBinding;->videoVoiceVerticalLine:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move/from16 v26, v2

    .line 149
    .line 150
    sget v2, Lcom/moslay/R$color;->share_ayat_background_color_night_mode:I

    .line 151
    .line 152
    invoke-static {v3, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lcom/moslay/databinding/FragmentShareAyatBinding;->voicePageVerticalLine:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget v6, Lcom/moslay/R$color;->share_ayat_background_color_night_mode:I

    .line 171
    .line 172
    invoke-static {v3, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lcom/moslay/databinding/FragmentShareAyatBinding;->pagePictureVerticalLine:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget v6, Lcom/moslay/R$color;->share_ayat_background_color_night_mode:I

    .line 191
    .line 192
    invoke-static {v3, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lcom/moslay/databinding/FragmentShareAyatBinding;->prictureTextVerticalLine:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget v6, Lcom/moslay/R$color;->share_ayat_background_color_night_mode:I

    .line 211
    .line 212
    invoke-static {v3, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    :goto_0
    move/from16 v3, v16

    .line 220
    .line 221
    move/from16 v6, v17

    .line 222
    .line 223
    move/from16 v27, v21

    .line 224
    .line 225
    move/from16 v28, v23

    .line 226
    .line 227
    move/from16 v2, v26

    .line 228
    .line 229
    move/from16 v17, v12

    .line 230
    .line 231
    move/from16 v16, v14

    .line 232
    .line 233
    move/from16 v14, v18

    .line 234
    .line 235
    move/from16 v12, v19

    .line 236
    .line 237
    move/from16 v19, v20

    .line 238
    .line 239
    move/from16 v20, v22

    .line 240
    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    move/from16 v10, v24

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_0
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget v3, Lcom/moslay/R$color;->oxford_blue6:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v3, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget v6, Lcom/moslay/R$color;->white:I

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v6, Lcom/moslay/R$drawable;->curv_borders_blue_selected:I

    .line 282
    .line 283
    invoke-static {v3, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget v6, Lcom/moslay/R$drawable;->curv_borders_thin_active:I

    .line 292
    .line 293
    invoke-static {v3, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v9, v3

    .line 301
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget v6, Lcom/moslay/R$drawable;->curv_borders_thin_gray:I

    .line 308
    .line 309
    invoke-static {v3, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v10, v3

    .line 321
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    int-to-float v6, v3

    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_1

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_1

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_1

    .line 356
    :cond_1
    const/4 v3, 0x0

    .line 357
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    mul-float/2addr v3, v6

    .line 365
    float-to-int v3, v3

    .line 366
    sget-object v6, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v12, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 376
    .line 377
    invoke-virtual {v6, v11, v5, v12}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v13, "mushaf_sounds_bg"

    .line 389
    .line 390
    iget-boolean v14, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 391
    .line 392
    invoke-virtual {v6, v12, v13, v14}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 400
    .line 401
    .line 402
    :cond_2
    sget v11, Lcom/moslay/R$drawable;->spinner_enabled:I

    .line 403
    .line 404
    sget v12, Lcom/moslay/R$drawable;->spinner_disabled:I

    .line 405
    .line 406
    iget-object v3, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget v6, Lcom/moslay/R$color;->oxford_blue6:I

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    iget-object v3, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget v6, Lcom/moslay/R$color;->manatee1:I

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    sget v15, Lcom/moslay/R$drawable;->share_ayat_page:I

    .line 437
    .line 438
    sget v16, Lcom/moslay/R$drawable;->share_ayat_text:I

    .line 439
    .line 440
    sget v17, Lcom/moslay/R$drawable;->share_ayat_image:I

    .line 441
    .line 442
    sget v18, Lcom/moslay/R$drawable;->share_ayat_voice:I

    .line 443
    .line 444
    sget v19, Lcom/moslay/R$drawable;->share_ayat_video:I

    .line 445
    .line 446
    sget v20, Lcom/moslay/R$drawable;->share_ayat_page_selected:I

    .line 447
    .line 448
    sget v21, Lcom/moslay/R$drawable;->share_ayat_text_selected:I

    .line 449
    .line 450
    sget v22, Lcom/moslay/R$drawable;->share_ayat_image_selected:I

    .line 451
    .line 452
    sget v23, Lcom/moslay/R$drawable;->share_ayat_voice_selected:I

    .line 453
    .line 454
    sget v24, Lcom/moslay/R$drawable;->share_ayat_video_selected:I

    .line 455
    .line 456
    iget-object v3, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 457
    .line 458
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v3, Lcom/moslay/databinding/FragmentShareAyatBinding;->videoVoiceVerticalLine:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move/from16 v26, v2

    .line 468
    .line 469
    sget v2, Lcom/moslay/R$color;->platinum:I

    .line 470
    .line 471
    invoke-static {v6, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 479
    .line 480
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v2, Lcom/moslay/databinding/FragmentShareAyatBinding;->voicePageVerticalLine:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget v6, Lcom/moslay/R$color;->platinum:I

    .line 490
    .line 491
    invoke-static {v3, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 499
    .line 500
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v2, Lcom/moslay/databinding/FragmentShareAyatBinding;->pagePictureVerticalLine:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget v6, Lcom/moslay/R$color;->platinum:I

    .line 510
    .line 511
    invoke-static {v3, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 519
    .line 520
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v2, Lcom/moslay/databinding/FragmentShareAyatBinding;->prictureTextVerticalLine:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget v6, Lcom/moslay/R$color;->platinum:I

    .line 530
    .line 531
    invoke-static {v3, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :goto_2
    iput v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareChosenType:I

    .line 541
    .line 542
    const-string v21, "imageTv"

    .line 543
    .line 544
    const-string v22, "videoTv"

    .line 545
    .line 546
    const-string v23, "voiceTv"

    .line 547
    .line 548
    const-string v24, "pageTv"

    .line 549
    .line 550
    const-string v26, "textTv"

    .line 551
    .line 552
    const-string v29, "shareImageLayout"

    .line 553
    .line 554
    const-string v30, "shareVideoLayout"

    .line 555
    .line 556
    const-string v31, "shareVoiceLayout"

    .line 557
    .line 558
    const-string v32, "shareTextLayout"

    .line 559
    .line 560
    const-string v33, "sharePageLayout"

    .line 561
    .line 562
    move/from16 v34, v12

    .line 563
    .line 564
    const-string v35, "shareVideoIm"

    .line 565
    .line 566
    const-string v36, "shareImageIm"

    .line 567
    .line 568
    const-string v37, "shareVoiceIm"

    .line 569
    .line 570
    const-string v38, "shareTextIm"

    .line 571
    .line 572
    const-string v39, "sharePageIm"

    .line 573
    .line 574
    const/4 v12, 0x1

    .line 575
    if-eq v1, v12, :cond_62

    .line 576
    .line 577
    const/4 v12, 0x2

    .line 578
    if-eq v1, v12, :cond_4a

    .line 579
    .line 580
    const/4 v12, 0x3

    .line 581
    if-eq v1, v12, :cond_33

    .line 582
    .line 583
    const/4 v12, 0x4

    .line 584
    if-eq v1, v12, :cond_1b

    .line 585
    .line 586
    const/4 v12, 0x5

    .line 587
    if-eq v1, v12, :cond_3

    .line 588
    .line 589
    return-void

    .line 590
    :cond_3
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->textTv:Landroid/widget/TextView;

    .line 591
    .line 592
    if-eqz v1, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->pageTv:Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz v1, :cond_19

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceTv:Landroid/widget/TextView;

    .line 605
    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->videoTv:Landroid/widget/TextView;

    .line 612
    .line 613
    if-eqz v1, :cond_17

    .line 614
    .line 615
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->imageTv:Landroid/widget/TextView;

    .line 619
    .line 620
    if-eqz v1, :cond_16

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 626
    .line 627
    if-eqz v1, :cond_15

    .line 628
    .line 629
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 633
    .line 634
    if-eqz v1, :cond_14

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 640
    .line 641
    if-eqz v1, :cond_13

    .line 642
    .line 643
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 647
    .line 648
    if-eqz v1, :cond_12

    .line 649
    .line 650
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 654
    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 661
    .line 662
    if-eqz v1, :cond_10

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextLayout:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    if-eqz v1, :cond_f

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceLayout:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    if-eqz v1, :cond_e

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoLayout:Landroid/widget/LinearLayout;

    .line 683
    .line 684
    if-eqz v1, :cond_d

    .line 685
    .line 686
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    if-eqz v1, :cond_c

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerLayout:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerLayout:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_6

    .line 717
    .line 718
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoLayout:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    if-eqz v1, :cond_5

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_4

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_3

    .line 733
    :cond_4
    const/4 v1, 0x0

    .line 734
    :goto_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 738
    .line 739
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 749
    .line 750
    invoke-virtual {v2, v3, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_5
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    throw v25

    .line 764
    :cond_6
    :goto_4
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 765
    .line 766
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 767
    .line 768
    if-eqz v2, :cond_b

    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 775
    .line 776
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 780
    .line 781
    if-eqz v2, :cond_a

    .line 782
    .line 783
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 788
    .line 789
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 793
    .line 794
    if-eqz v2, :cond_9

    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 801
    .line 802
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 806
    .line 807
    if-eqz v2, :cond_8

    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 820
    .line 821
    if-eqz v2, :cond_7

    .line 822
    .line 823
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 828
    .line 829
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerIm:Landroid/widget/ImageView;

    .line 833
    .line 834
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerIm:Landroid/widget/ImageView;

    .line 841
    .line 842
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 857
    .line 858
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 865
    .line 866
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->videoVoiceVerticalLine:Landroid/view/View;

    .line 870
    .line 871
    const/16 v2, 0x8

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 877
    .line 878
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->voicePageVerticalLine:Landroid/view/View;

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 887
    .line 888
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->pagePictureVerticalLine:Landroid/view/View;

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 898
    .line 899
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->prictureTextVerticalLine:Landroid/view/View;

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_7
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/16 v25, 0x0

    .line 912
    .line 913
    throw v25

    .line 914
    :cond_8
    const/16 v25, 0x0

    .line 915
    .line 916
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v25

    .line 920
    :cond_9
    const/16 v25, 0x0

    .line 921
    .line 922
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v25

    .line 926
    :cond_a
    const/16 v25, 0x0

    .line 927
    .line 928
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v25

    .line 932
    :cond_b
    const/16 v25, 0x0

    .line 933
    .line 934
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v25

    .line 938
    :cond_c
    move-object/from16 v25, v2

    .line 939
    .line 940
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v25

    .line 944
    :cond_d
    move-object/from16 v25, v2

    .line 945
    .line 946
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v25

    .line 950
    :cond_e
    move-object/from16 v25, v2

    .line 951
    .line 952
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v25

    .line 956
    :cond_f
    move-object/from16 v25, v2

    .line 957
    .line 958
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v25

    .line 962
    :cond_10
    const/16 v25, 0x0

    .line 963
    .line 964
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v25

    .line 968
    :cond_11
    const/16 v25, 0x0

    .line 969
    .line 970
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v25

    .line 974
    :cond_12
    const/16 v25, 0x0

    .line 975
    .line 976
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v25

    .line 980
    :cond_13
    const/16 v25, 0x0

    .line 981
    .line 982
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v25

    .line 986
    :cond_14
    const/16 v25, 0x0

    .line 987
    .line 988
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v25

    .line 992
    :cond_15
    const/16 v25, 0x0

    .line 993
    .line 994
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v25

    .line 998
    :cond_16
    const/16 v25, 0x0

    .line 999
    .line 1000
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v25

    .line 1004
    :cond_17
    const/16 v25, 0x0

    .line 1005
    .line 1006
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v25

    .line 1010
    :cond_18
    const/16 v25, 0x0

    .line 1011
    .line 1012
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v25

    .line 1016
    :cond_19
    const/16 v25, 0x0

    .line 1017
    .line 1018
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v25

    .line 1022
    :cond_1a
    const/16 v25, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v25

    .line 1028
    :cond_1b
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->textTv:Landroid/widget/TextView;

    .line 1029
    .line 1030
    if-eqz v1, :cond_32

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->pageTv:Landroid/widget/TextView;

    .line 1036
    .line 1037
    if-eqz v1, :cond_31

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceTv:Landroid/widget/TextView;

    .line 1043
    .line 1044
    if-eqz v1, :cond_30

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->videoTv:Landroid/widget/TextView;

    .line 1050
    .line 1051
    if-eqz v1, :cond_2f

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->imageTv:Landroid/widget/TextView;

    .line 1057
    .line 1058
    if-eqz v1, :cond_2e

    .line 1059
    .line 1060
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 1064
    .line 1065
    if-eqz v1, :cond_2d

    .line 1066
    .line 1067
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 1071
    .line 1072
    if-eqz v1, :cond_2c

    .line 1073
    .line 1074
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 1078
    .line 1079
    if-eqz v1, :cond_2b

    .line 1080
    .line 1081
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 1085
    .line 1086
    if-eqz v1, :cond_2a

    .line 1087
    .line 1088
    move/from16 v10, v34

    .line 1089
    .line 1090
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 1094
    .line 1095
    if-eqz v1, :cond_29

    .line 1096
    .line 1097
    move/from16 v2, v20

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 1103
    .line 1104
    if-eqz v1, :cond_28

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextLayout:Landroid/widget/LinearLayout;

    .line 1111
    .line 1112
    if-eqz v1, :cond_27

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceLayout:Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    if-eqz v1, :cond_26

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoLayout:Landroid/widget/LinearLayout;

    .line 1125
    .line 1126
    if-eqz v1, :cond_25

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 1132
    .line 1133
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 1134
    .line 1135
    if-eqz v2, :cond_24

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 1147
    .line 1148
    if-eqz v2, :cond_23

    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1155
    .line 1156
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 1160
    .line 1161
    if-eqz v2, :cond_22

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 1173
    .line 1174
    if-eqz v2, :cond_21

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    invoke-virtual {v1, v2, v7, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 1187
    .line 1188
    if-eqz v2, :cond_20

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 1200
    .line 1201
    if-eqz v2, :cond_1f

    .line 1202
    .line 1203
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_1e

    .line 1211
    .line 1212
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 1213
    .line 1214
    if-eqz v2, :cond_1d

    .line 1215
    .line 1216
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    if-eqz v2, :cond_1c

    .line 1221
    .line 1222
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    goto :goto_5

    .line 1227
    :cond_1c
    const/4 v6, 0x0

    .line 1228
    :goto_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v3, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1241
    .line 1242
    invoke-virtual {v1, v2, v5, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_6

    .line 1250
    :cond_1d
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v25, 0x0

    .line 1254
    .line 1255
    throw v25

    .line 1256
    :cond_1e
    :goto_6
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerLayout:Landroid/widget/LinearLayout;

    .line 1257
    .line 1258
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerLayout:Landroid/widget/LinearLayout;

    .line 1265
    .line 1266
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerIm:Landroid/widget/ImageView;

    .line 1273
    .line 1274
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerIm:Landroid/widget/ImageView;

    .line 1281
    .line 1282
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 1289
    .line 1290
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 1297
    .line 1298
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 1305
    .line 1306
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->videoVoiceVerticalLine:Landroid/view/View;

    .line 1310
    .line 1311
    const/16 v2, 0x8

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 1317
    .line 1318
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->voicePageVerticalLine:Landroid/view/View;

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 1328
    .line 1329
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->pagePictureVerticalLine:Landroid/view/View;

    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 1338
    .line 1339
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->prictureTextVerticalLine:Landroid/view/View;

    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_1f
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v25, 0x0

    .line 1352
    .line 1353
    throw v25

    .line 1354
    :cond_20
    const/16 v25, 0x0

    .line 1355
    .line 1356
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v25

    .line 1360
    :cond_21
    const/16 v25, 0x0

    .line 1361
    .line 1362
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v25

    .line 1366
    :cond_22
    const/16 v25, 0x0

    .line 1367
    .line 1368
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v25

    .line 1372
    :cond_23
    const/16 v25, 0x0

    .line 1373
    .line 1374
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v25

    .line 1378
    :cond_24
    const/16 v25, 0x0

    .line 1379
    .line 1380
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v25

    .line 1384
    :cond_25
    move-object/from16 v25, v2

    .line 1385
    .line 1386
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v25

    .line 1390
    :cond_26
    move-object/from16 v25, v2

    .line 1391
    .line 1392
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v25

    .line 1396
    :cond_27
    move-object/from16 v25, v2

    .line 1397
    .line 1398
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v25

    .line 1402
    :cond_28
    const/16 v25, 0x0

    .line 1403
    .line 1404
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v25

    .line 1408
    :cond_29
    const/16 v25, 0x0

    .line 1409
    .line 1410
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v25

    .line 1414
    :cond_2a
    const/16 v25, 0x0

    .line 1415
    .line 1416
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v25

    .line 1420
    :cond_2b
    const/16 v25, 0x0

    .line 1421
    .line 1422
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v25

    .line 1426
    :cond_2c
    const/16 v25, 0x0

    .line 1427
    .line 1428
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v25

    .line 1432
    :cond_2d
    const/16 v25, 0x0

    .line 1433
    .line 1434
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v25

    .line 1438
    :cond_2e
    const/16 v25, 0x0

    .line 1439
    .line 1440
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v25

    .line 1444
    :cond_2f
    const/16 v25, 0x0

    .line 1445
    .line 1446
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v25

    .line 1450
    :cond_30
    const/16 v25, 0x0

    .line 1451
    .line 1452
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v25

    .line 1456
    :cond_31
    const/16 v25, 0x0

    .line 1457
    .line 1458
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v25

    .line 1462
    :cond_32
    const/16 v25, 0x0

    .line 1463
    .line 1464
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v25

    .line 1468
    :cond_33
    move/from16 v10, v34

    .line 1469
    .line 1470
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->pageTv:Landroid/widget/TextView;

    .line 1471
    .line 1472
    if-eqz v1, :cond_49

    .line 1473
    .line 1474
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->textTv:Landroid/widget/TextView;

    .line 1478
    .line 1479
    if-eqz v1, :cond_48

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->imageTv:Landroid/widget/TextView;

    .line 1485
    .line 1486
    if-eqz v1, :cond_47

    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceTv:Landroid/widget/TextView;

    .line 1492
    .line 1493
    if-eqz v1, :cond_46

    .line 1494
    .line 1495
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->videoTv:Landroid/widget/TextView;

    .line 1499
    .line 1500
    if-eqz v1, :cond_45

    .line 1501
    .line 1502
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 1506
    .line 1507
    if-eqz v1, :cond_44

    .line 1508
    .line 1509
    move/from16 v2, v19

    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 1515
    .line 1516
    if-eqz v1, :cond_43

    .line 1517
    .line 1518
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 1522
    .line 1523
    if-eqz v1, :cond_42

    .line 1524
    .line 1525
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 1529
    .line 1530
    if-eqz v1, :cond_41

    .line 1531
    .line 1532
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 1536
    .line 1537
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 1538
    .line 1539
    if-eqz v2, :cond_40

    .line 1540
    .line 1541
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1546
    .line 1547
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 1551
    .line 1552
    if-eqz v2, :cond_3f

    .line 1553
    .line 1554
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1559
    .line 1560
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 1564
    .line 1565
    if-eqz v2, :cond_3e

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1572
    .line 1573
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 1577
    .line 1578
    if-eqz v2, :cond_3d

    .line 1579
    .line 1580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1585
    .line 1586
    const/4 v7, 0x0

    .line 1587
    invoke-virtual {v1, v2, v7, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 1591
    .line 1592
    if-eqz v2, :cond_3c

    .line 1593
    .line 1594
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 1598
    .line 1599
    if-eqz v2, :cond_3b

    .line 1600
    .line 1601
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    if-eqz v2, :cond_35

    .line 1609
    .line 1610
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 1611
    .line 1612
    if-eqz v2, :cond_36

    .line 1613
    .line 1614
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    if-eqz v2, :cond_34

    .line 1619
    .line 1620
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    goto :goto_7

    .line 1625
    :cond_34
    const/4 v2, 0x0

    .line 1626
    :goto_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 1639
    .line 1640
    invoke-virtual {v1, v3, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1645
    .line 1646
    .line 1647
    :cond_35
    const/4 v2, 0x0

    .line 1648
    goto :goto_8

    .line 1649
    :cond_36
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    throw v2

    .line 1654
    :goto_8
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextLayout:Landroid/widget/LinearLayout;

    .line 1655
    .line 1656
    if-eqz v1, :cond_3a

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 1662
    .line 1663
    if-eqz v1, :cond_39

    .line 1664
    .line 1665
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceLayout:Landroid/widget/LinearLayout;

    .line 1669
    .line 1670
    if-eqz v1, :cond_38

    .line 1671
    .line 1672
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoLayout:Landroid/widget/LinearLayout;

    .line 1676
    .line 1677
    if-eqz v1, :cond_37

    .line 1678
    .line 1679
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerLayout:Landroid/widget/LinearLayout;

    .line 1683
    .line 1684
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v10, v18

    .line 1688
    .line 1689
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerLayout:Landroid/widget/LinearLayout;

    .line 1693
    .line 1694
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerIm:Landroid/widget/ImageView;

    .line 1701
    .line 1702
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    move/from16 v12, v17

    .line 1706
    .line 1707
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerIm:Landroid/widget/ImageView;

    .line 1711
    .line 1712
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 1719
    .line 1720
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    move/from16 v14, v16

    .line 1724
    .line 1725
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 1729
    .line 1730
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 1737
    .line 1738
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->videoVoiceVerticalLine:Landroid/view/View;

    .line 1742
    .line 1743
    const/16 v2, 0x8

    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 1749
    .line 1750
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->voicePageVerticalLine:Landroid/view/View;

    .line 1754
    .line 1755
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 1759
    .line 1760
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->pagePictureVerticalLine:Landroid/view/View;

    .line 1764
    .line 1765
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 1769
    .line 1770
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->prictureTextVerticalLine:Landroid/view/View;

    .line 1774
    .line 1775
    const/4 v2, 0x0

    .line 1776
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :cond_37
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v25, 0x0

    .line 1784
    .line 1785
    throw v25

    .line 1786
    :cond_38
    move-object/from16 v25, v2

    .line 1787
    .line 1788
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v25

    .line 1792
    :cond_39
    move-object/from16 v25, v2

    .line 1793
    .line 1794
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v25

    .line 1798
    :cond_3a
    move-object/from16 v25, v2

    .line 1799
    .line 1800
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v25

    .line 1804
    :cond_3b
    const/16 v25, 0x0

    .line 1805
    .line 1806
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v25

    .line 1810
    :cond_3c
    const/16 v25, 0x0

    .line 1811
    .line 1812
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw v25

    .line 1816
    :cond_3d
    const/16 v25, 0x0

    .line 1817
    .line 1818
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v25

    .line 1822
    :cond_3e
    const/16 v25, 0x0

    .line 1823
    .line 1824
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v25

    .line 1828
    :cond_3f
    const/16 v25, 0x0

    .line 1829
    .line 1830
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v25

    .line 1834
    :cond_40
    const/16 v25, 0x0

    .line 1835
    .line 1836
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v25

    .line 1840
    :cond_41
    const/16 v25, 0x0

    .line 1841
    .line 1842
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    throw v25

    .line 1846
    :cond_42
    const/16 v25, 0x0

    .line 1847
    .line 1848
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw v25

    .line 1852
    :cond_43
    const/16 v25, 0x0

    .line 1853
    .line 1854
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v25

    .line 1858
    :cond_44
    const/16 v25, 0x0

    .line 1859
    .line 1860
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v25

    .line 1864
    :cond_45
    const/16 v25, 0x0

    .line 1865
    .line 1866
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v25

    .line 1870
    :cond_46
    const/16 v25, 0x0

    .line 1871
    .line 1872
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw v25

    .line 1876
    :cond_47
    const/16 v25, 0x0

    .line 1877
    .line 1878
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v25

    .line 1882
    :cond_48
    const/16 v25, 0x0

    .line 1883
    .line 1884
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v25

    .line 1888
    :cond_49
    const/16 v25, 0x0

    .line 1889
    .line 1890
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v25

    .line 1894
    :cond_4a
    move/from16 v10, v34

    .line 1895
    .line 1896
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->textTv:Landroid/widget/TextView;

    .line 1897
    .line 1898
    if-eqz v1, :cond_61

    .line 1899
    .line 1900
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->pageTv:Landroid/widget/TextView;

    .line 1904
    .line 1905
    if-eqz v1, :cond_60

    .line 1906
    .line 1907
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceTv:Landroid/widget/TextView;

    .line 1911
    .line 1912
    if-eqz v1, :cond_5f

    .line 1913
    .line 1914
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->videoTv:Landroid/widget/TextView;

    .line 1918
    .line 1919
    if-eqz v1, :cond_5e

    .line 1920
    .line 1921
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->imageTv:Landroid/widget/TextView;

    .line 1925
    .line 1926
    if-eqz v1, :cond_5d

    .line 1927
    .line 1928
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 1932
    .line 1933
    if-eqz v1, :cond_5c

    .line 1934
    .line 1935
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 1939
    .line 1940
    if-eqz v1, :cond_5b

    .line 1941
    .line 1942
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 1946
    .line 1947
    if-eqz v1, :cond_5a

    .line 1948
    .line 1949
    move/from16 v2, v28

    .line 1950
    .line 1951
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 1955
    .line 1956
    if-eqz v1, :cond_59

    .line 1957
    .line 1958
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 1962
    .line 1963
    if-eqz v1, :cond_58

    .line 1964
    .line 1965
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 1969
    .line 1970
    if-eqz v1, :cond_57

    .line 1971
    .line 1972
    const/4 v2, 0x0

    .line 1973
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextLayout:Landroid/widget/LinearLayout;

    .line 1977
    .line 1978
    if-eqz v1, :cond_56

    .line 1979
    .line 1980
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceLayout:Landroid/widget/LinearLayout;

    .line 1984
    .line 1985
    if-eqz v1, :cond_55

    .line 1986
    .line 1987
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    if-eqz v1, :cond_4c

    .line 1995
    .line 1996
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceLayout:Landroid/widget/LinearLayout;

    .line 1997
    .line 1998
    if-eqz v1, :cond_4d

    .line 1999
    .line 2000
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    if-eqz v1, :cond_4b

    .line 2005
    .line 2006
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    goto :goto_9

    .line 2011
    :cond_4b
    const/4 v1, 0x0

    .line 2012
    :goto_9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2016
    .line 2017
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2027
    .line 2028
    invoke-virtual {v2, v3, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2033
    .line 2034
    .line 2035
    :cond_4c
    const/4 v2, 0x0

    .line 2036
    goto :goto_a

    .line 2037
    :cond_4d
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    const/4 v2, 0x0

    .line 2041
    throw v2

    .line 2042
    :goto_a
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoLayout:Landroid/widget/LinearLayout;

    .line 2043
    .line 2044
    if-eqz v1, :cond_54

    .line 2045
    .line 2046
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 2050
    .line 2051
    if-eqz v1, :cond_53

    .line 2052
    .line 2053
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 2057
    .line 2058
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 2059
    .line 2060
    if-eqz v2, :cond_52

    .line 2061
    .line 2062
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2067
    .line 2068
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 2072
    .line 2073
    if-eqz v2, :cond_51

    .line 2074
    .line 2075
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2080
    .line 2081
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 2085
    .line 2086
    if-eqz v2, :cond_50

    .line 2087
    .line 2088
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2093
    .line 2094
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 2098
    .line 2099
    if-eqz v2, :cond_4f

    .line 2100
    .line 2101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2106
    .line 2107
    const/4 v7, 0x0

    .line 2108
    invoke-virtual {v1, v2, v7, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 2112
    .line 2113
    if-eqz v2, :cond_4e

    .line 2114
    .line 2115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    iget-boolean v4, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2120
    .line 2121
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerLayout:Landroid/widget/LinearLayout;

    .line 2125
    .line 2126
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerLayout:Landroid/widget/LinearLayout;

    .line 2133
    .line 2134
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerIm:Landroid/widget/ImageView;

    .line 2141
    .line 2142
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerIm:Landroid/widget/ImageView;

    .line 2149
    .line 2150
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 2157
    .line 2158
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 2165
    .line 2166
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 2173
    .line 2174
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->videoVoiceVerticalLine:Landroid/view/View;

    .line 2178
    .line 2179
    const/16 v2, 0x8

    .line 2180
    .line 2181
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 2185
    .line 2186
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->voicePageVerticalLine:Landroid/view/View;

    .line 2190
    .line 2191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 2195
    .line 2196
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->pagePictureVerticalLine:Landroid/view/View;

    .line 2200
    .line 2201
    const/4 v2, 0x0

    .line 2202
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 2206
    .line 2207
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->prictureTextVerticalLine:Landroid/view/View;

    .line 2211
    .line 2212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :cond_4e
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    const/16 v25, 0x0

    .line 2220
    .line 2221
    throw v25

    .line 2222
    :cond_4f
    const/16 v25, 0x0

    .line 2223
    .line 2224
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v25

    .line 2228
    :cond_50
    const/16 v25, 0x0

    .line 2229
    .line 2230
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    throw v25

    .line 2234
    :cond_51
    const/16 v25, 0x0

    .line 2235
    .line 2236
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    throw v25

    .line 2240
    :cond_52
    const/16 v25, 0x0

    .line 2241
    .line 2242
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    throw v25

    .line 2246
    :cond_53
    move-object/from16 v25, v2

    .line 2247
    .line 2248
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    throw v25

    .line 2252
    :cond_54
    move-object/from16 v25, v2

    .line 2253
    .line 2254
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    throw v25

    .line 2258
    :cond_55
    const/16 v25, 0x0

    .line 2259
    .line 2260
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    throw v25

    .line 2264
    :cond_56
    move-object/from16 v25, v2

    .line 2265
    .line 2266
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    throw v25

    .line 2270
    :cond_57
    const/16 v25, 0x0

    .line 2271
    .line 2272
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    throw v25

    .line 2276
    :cond_58
    const/16 v25, 0x0

    .line 2277
    .line 2278
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    throw v25

    .line 2282
    :cond_59
    const/16 v25, 0x0

    .line 2283
    .line 2284
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw v25

    .line 2288
    :cond_5a
    const/16 v25, 0x0

    .line 2289
    .line 2290
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    throw v25

    .line 2294
    :cond_5b
    const/16 v25, 0x0

    .line 2295
    .line 2296
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v25

    .line 2300
    :cond_5c
    const/16 v25, 0x0

    .line 2301
    .line 2302
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    throw v25

    .line 2306
    :cond_5d
    const/16 v25, 0x0

    .line 2307
    .line 2308
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    throw v25

    .line 2312
    :cond_5e
    const/16 v25, 0x0

    .line 2313
    .line 2314
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    throw v25

    .line 2318
    :cond_5f
    const/16 v25, 0x0

    .line 2319
    .line 2320
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    throw v25

    .line 2324
    :cond_60
    const/16 v25, 0x0

    .line 2325
    .line 2326
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    throw v25

    .line 2330
    :cond_61
    const/16 v25, 0x0

    .line 2331
    .line 2332
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    throw v25

    .line 2336
    :cond_62
    move/from16 v10, v34

    .line 2337
    .line 2338
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->textTv:Landroid/widget/TextView;

    .line 2339
    .line 2340
    if-eqz v1, :cond_79

    .line 2341
    .line 2342
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->pageTv:Landroid/widget/TextView;

    .line 2346
    .line 2347
    if-eqz v1, :cond_78

    .line 2348
    .line 2349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->imageTv:Landroid/widget/TextView;

    .line 2353
    .line 2354
    if-eqz v1, :cond_77

    .line 2355
    .line 2356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceTv:Landroid/widget/TextView;

    .line 2360
    .line 2361
    if-eqz v1, :cond_76

    .line 2362
    .line 2363
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->videoTv:Landroid/widget/TextView;

    .line 2367
    .line 2368
    if-eqz v1, :cond_75

    .line 2369
    .line 2370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 2374
    .line 2375
    if-eqz v1, :cond_74

    .line 2376
    .line 2377
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 2381
    .line 2382
    if-eqz v1, :cond_73

    .line 2383
    .line 2384
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 2388
    .line 2389
    if-eqz v1, :cond_72

    .line 2390
    .line 2391
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 2395
    .line 2396
    if-eqz v1, :cond_71

    .line 2397
    .line 2398
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 2402
    .line 2403
    if-eqz v1, :cond_70

    .line 2404
    .line 2405
    move/from16 v2, v27

    .line 2406
    .line 2407
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 2411
    .line 2412
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 2413
    .line 2414
    if-eqz v2, :cond_6f

    .line 2415
    .line 2416
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2421
    .line 2422
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 2426
    .line 2427
    if-eqz v2, :cond_6e

    .line 2428
    .line 2429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2434
    .line 2435
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 2439
    .line 2440
    if-eqz v2, :cond_6d

    .line 2441
    .line 2442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2447
    .line 2448
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2449
    .line 2450
    .line 2451
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 2452
    .line 2453
    if-eqz v2, :cond_6c

    .line 2454
    .line 2455
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2460
    .line 2461
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 2465
    .line 2466
    if-eqz v2, :cond_6b

    .line 2467
    .line 2468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    iget-boolean v6, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2473
    .line 2474
    const/4 v7, 0x0

    .line 2475
    invoke-virtual {v1, v2, v7, v3, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 2479
    .line 2480
    if-eqz v2, :cond_6a

    .line 2481
    .line 2482
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 2486
    .line 2487
    if-eqz v2, :cond_69

    .line 2488
    .line 2489
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceLayout:Landroid/widget/LinearLayout;

    .line 2493
    .line 2494
    if-eqz v2, :cond_68

    .line 2495
    .line 2496
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoLayout:Landroid/widget/LinearLayout;

    .line 2500
    .line 2501
    if-eqz v2, :cond_67

    .line 2502
    .line 2503
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextLayout:Landroid/widget/LinearLayout;

    .line 2507
    .line 2508
    if-eqz v2, :cond_66

    .line 2509
    .line 2510
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    if-eqz v2, :cond_65

    .line 2518
    .line 2519
    iget-object v2, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextLayout:Landroid/widget/LinearLayout;

    .line 2520
    .line 2521
    if-eqz v2, :cond_64

    .line 2522
    .line 2523
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    if-eqz v2, :cond_63

    .line 2528
    .line 2529
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    goto :goto_b

    .line 2534
    :cond_63
    const/4 v6, 0x0

    .line 2535
    :goto_b
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 2539
    .line 2540
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2545
    .line 2546
    .line 2547
    iget-boolean v3, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 2548
    .line 2549
    invoke-virtual {v1, v2, v5, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_c

    .line 2557
    :cond_64
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    const/16 v25, 0x0

    .line 2561
    .line 2562
    throw v25

    .line 2563
    :cond_65
    :goto_c
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerLayout:Landroid/widget/LinearLayout;

    .line 2564
    .line 2565
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2569
    .line 2570
    .line 2571
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerLayout:Landroid/widget/LinearLayout;

    .line 2572
    .line 2573
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerIm:Landroid/widget/ImageView;

    .line 2580
    .line 2581
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerIm:Landroid/widget/ImageView;

    .line 2588
    .line 2589
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 2596
    .line 2597
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 2604
    .line 2605
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 2612
    .line 2613
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->videoVoiceVerticalLine:Landroid/view/View;

    .line 2617
    .line 2618
    const/16 v2, 0x8

    .line 2619
    .line 2620
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 2624
    .line 2625
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->voicePageVerticalLine:Landroid/view/View;

    .line 2629
    .line 2630
    const/4 v2, 0x0

    .line 2631
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 2635
    .line 2636
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->pagePictureVerticalLine:Landroid/view/View;

    .line 2640
    .line 2641
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v1, v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 2645
    .line 2646
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->prictureTextVerticalLine:Landroid/view/View;

    .line 2650
    .line 2651
    const/16 v2, 0x8

    .line 2652
    .line 2653
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2654
    .line 2655
    .line 2656
    return-void

    .line 2657
    :cond_66
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    const/16 v25, 0x0

    .line 2661
    .line 2662
    throw v25

    .line 2663
    :cond_67
    move-object/from16 v25, v7

    .line 2664
    .line 2665
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    throw v25

    .line 2669
    :cond_68
    move-object/from16 v25, v7

    .line 2670
    .line 2671
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    throw v25

    .line 2675
    :cond_69
    move-object/from16 v25, v7

    .line 2676
    .line 2677
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    throw v25

    .line 2681
    :cond_6a
    move-object/from16 v25, v7

    .line 2682
    .line 2683
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    throw v25

    .line 2687
    :cond_6b
    const/16 v25, 0x0

    .line 2688
    .line 2689
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    throw v25

    .line 2693
    :cond_6c
    const/16 v25, 0x0

    .line 2694
    .line 2695
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    throw v25

    .line 2699
    :cond_6d
    const/16 v25, 0x0

    .line 2700
    .line 2701
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    throw v25

    .line 2705
    :cond_6e
    const/16 v25, 0x0

    .line 2706
    .line 2707
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    throw v25

    .line 2711
    :cond_6f
    const/16 v25, 0x0

    .line 2712
    .line 2713
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    throw v25

    .line 2717
    :cond_70
    const/16 v25, 0x0

    .line 2718
    .line 2719
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    throw v25

    .line 2723
    :cond_71
    const/16 v25, 0x0

    .line 2724
    .line 2725
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    throw v25

    .line 2729
    :cond_72
    const/16 v25, 0x0

    .line 2730
    .line 2731
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    throw v25

    .line 2735
    :cond_73
    const/16 v25, 0x0

    .line 2736
    .line 2737
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    throw v25

    .line 2741
    :cond_74
    const/16 v25, 0x0

    .line 2742
    .line 2743
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    throw v25

    .line 2747
    :cond_75
    const/16 v25, 0x0

    .line 2748
    .line 2749
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    throw v25

    .line 2753
    :cond_76
    const/16 v25, 0x0

    .line 2754
    .line 2755
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2756
    .line 2757
    .line 2758
    throw v25

    .line 2759
    :cond_77
    const/16 v25, 0x0

    .line 2760
    .line 2761
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    throw v25

    .line 2765
    :cond_78
    const/16 v25, 0x0

    .line 2766
    .line 2767
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    throw v25

    .line 2771
    :cond_79
    const/16 v25, 0x0

    .line 2772
    .line 2773
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    throw v25
.end method

.method public static synthetic d(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$0(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Lcom/moslay/databinding/ShareLoadingDialogBinding;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->showVoiceLoadingDialog$lambda$14(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Lcom/moslay/databinding/ShareLoadingDialogBinding;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$9(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$2(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$7(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final hideVoiceLoadingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceLoadingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceLoadingDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$3(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initThemeColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareBtn:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->setDrawableClr(Landroid/graphics/drawable/GradientDrawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "shareBtn"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public static synthetic j(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateDialog$lambda$16(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$1(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$4(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$12(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZLcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->showVersesListPopup$lambda$17(ZLcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$5(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$16(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->setupBottomSheet(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareBtnClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->changeView(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onCreateView$lambda$11(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "sharedAyatViewModel"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->setMergingProcessState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->hideVoiceLoadingDialog()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getMergedAudioFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.moslay.provider"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.intent.action.SEND"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "audio/mp3"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "android.intent.extra.STREAM"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "Share MP3"

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final onCreateView$lambda$12(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->showVoiceLoadingDialog()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onCreateView$lambda$13(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->hideVoiceLoadingDialog()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p1, v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->setErrorState$default(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "sharedAyatViewModel"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->changeView(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->changeView(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->changeView(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->changeView(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->showVersesListPopup(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onCreateView$lambda$7(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->showVersesListPopup(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onCreateView$lambda$8(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onShareControlInterActionListner:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;->onCloseClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreateView$lambda$9(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->onShareAyatVoiceClicked()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "sharedAyatViewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic p(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$11(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$13(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onCreateView$lambda$6(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setColorTint(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "mushaf_lang_selector"

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setDrawableClr(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "mushaf_lang_selector"

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setupBottomSheet(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final shareBtnClicked()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareChosenType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "share_video_text"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageAction()V

    .line 25
    .line 26
    .line 27
    const-string v0, "share_ayat_image"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageAction()V

    .line 31
    .line 32
    .line 33
    const-string v0, "share_ayat_page"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoice()V

    .line 37
    .line 38
    .line 39
    const-string v0, "share_voice_text"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextAction()V

    .line 43
    .line 44
    .line 45
    const-string v0, "share_ayat_text"

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "share"

    .line 53
    .line 54
    const-string v3, "type"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final shareFile(Ljava/io/File;Landroid/net/Uri;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->hideLoader()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.SEND"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "audio/*"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    const-string v3, "android.intent.extra.STREAM"

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.moslay.provider"

    .line 50
    .line 51
    invoke-static {p2, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget p2, Lcom/moslay/R$string;->share_it:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final shareImageAction()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaToCopy:Lcom/moslay/database/Ayah;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaToCopy:Lcom/moslay/database/Ayah;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->shareAyat(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)Lkotlin/d0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final sharePageAction()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getPage()Lcom/moslay/database/Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getPage()Lcom/moslay/database/Page;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByPageID(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "get(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v5}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->shareAyat(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)Lkotlin/d0;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final shareTextAction()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaToCopy:Lcom/moslay/database/Ayah;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaToCopy:Lcom/moslay/database/Ayah;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    iput-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getOriginalText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/moslay/database/Ayah;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, ") "

    .line 79
    .line 80
    const-string v5, " ("

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-ne v3, v6, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v7, Lcom/moslay/R$string;->sorah:I

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, Lcom/moslay/database/Ayah;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v8, Lcom/moslay/database/Ayah;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const-string v9, "\n("

    .line 136
    .line 137
    const-string v10, " "

    .line 138
    .line 139
    invoke-static {v3, v9, v6, v10, v7}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v6, ")\n"

    .line 144
    .line 145
    invoke-static {v3, v6, v2, v5, v8}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    iget-object v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    iput-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 198
    .line 199
    if-eq v0, v1, :cond_2

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 206
    .line 207
    sget v1, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "\n "

    .line 214
    .line 215
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "android.intent.action.SEND"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v1, "text/plain"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "\n     "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "\n     https://almosaly.go.link/eTBRv\n     "

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lkotlin/text/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "android.intent.extra.TEXT"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    sget v1, Lcom/moslay/R$string;->share_it:I

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private final shareVoice()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 6
    .line 7
    const-string v2, "lastSelectedReaderKey"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/data/model/Reader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v3, "sharedAyatViewModel"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getReadersList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/moslay/mvvm/data/model/Reader;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaToCopy:Lcom/moslay/database/Ayah;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaToCopy:Lcom/moslay/database/Ayah;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->setStartShareVoice(ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private final showVersesListPopup(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareChosenType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    const/16 v1, 0x14a

    .line 30
    .line 31
    const/16 v2, 0x514

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->popup:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->inflater:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/moslay/R$layout;->sowar_list_simple:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->popup:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->popup:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    const-string v4, "#44000000"

    .line 67
    .line 68
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->popup:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, p1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->popup:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->popup:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/moslay/R$id;->sowarSimpleListPopup_popup_parent:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v1, Lcom/moslay/R$id;->sowarSimpleListPopup_divider:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/moslay/R$id;->sowarSimpleListPopup_sowarListPopupLv:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "null cannot be cast to non-null type android.widget.ListView"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Landroid/widget/ListView;

    .line 129
    .line 130
    sget v3, Lcom/moslay/R$id;->sowarSimpleListPopup_titleNameTv:I

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v4, Lcom/moslay/R$string;->ayah_number:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    new-instance v4, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 162
    .line 163
    sget v6, Lcom/moslay/R$layout;->sowar_simple_list_row:I

    .line 164
    .line 165
    iget-object v7, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    iget-boolean v9, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 169
    .line 170
    invoke-direct/range {v4 .. v9}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    new-instance v5, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 177
    .line 178
    sget v7, Lcom/moslay/R$layout;->sowar_simple_list_row:I

    .line 179
    .line 180
    iget-object v8, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    iget-boolean v10, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 184
    .line 185
    invoke-direct/range {v5 .. v10}, Lcom/moslay/mvvm/quran/share/AyatPopupListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    .line 186
    .line 187
    .line 188
    move-object v4, v5

    .line 189
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/moslay/mvvm/quran/share/c;

    .line 193
    .line 194
    invoke-direct {v3, p0, p2}, Lcom/moslay/mvvm/quran/share/c;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    if-eqz p2, :cond_1

    .line 204
    .line 205
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 206
    .line 207
    sget v3, Lcom/moslay/R$drawable;->ayat_list_background_night_mode:I

    .line 208
    .line 209
    invoke-static {p2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 224
    .line 225
    sget v3, Lcom/moslay/R$drawable;->ayat_list_background:I

    .line 226
    .line 227
    invoke-static {p2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 232
    .line 233
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 237
    .line 238
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v5, "mushaf_sounds_bg"

    .line 248
    .line 249
    iget-boolean v6, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const/high16 p1, -0x1000000

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void
.end method

.method private static final showVersesListPopup$lambda$17(ZLcom/moslay/mvvm/quran/share/ShareAyatFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x3

    .line 3
    const/4 p5, 0x1

    .line 4
    const-string p6, " "

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object p0, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/moslay/database/Ayah;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaToCopy:Lcom/moslay/database/Ayah;

    .line 20
    .line 21
    iget-object p4, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object v0, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p5

    .line 39
    if-gt p4, v0, :cond_0

    .line 40
    .line 41
    :goto_0
    iget-object v1, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eq p4, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 p4, p4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getPage()Lcom/moslay/database/Page;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/moslay/database/Page;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/16 v0, 0x25c

    .line 69
    .line 70
    if-ge p4, v0, :cond_1

    .line 71
    .line 72
    iget-object p4, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getPage()Lcom/moslay/database/Page;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, p5

    .line 91
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByPageID(I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-ne p4, p5, :cond_2

    .line 103
    .line 104
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-static {p3, p6, p4, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p3, p6, p0, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_2
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-ne p4, p3, :cond_3

    .line 160
    .line 161
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getIndoName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-static {p3, p6, p4, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getIndoName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p3, p6, p0, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-ne p3, p2, :cond_4

    .line 217
    .line 218
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    invoke-static {p3, p6, p4, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p3, p6, p0, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_4
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    invoke-static {p3, p6, p4, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p3, p6, p0, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_5
    iget-object p0, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcom/moslay/database/Ayah;

    .line 327
    .line 328
    iput-object p0, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaToCopy:Lcom/moslay/database/Ayah;

    .line 329
    .line 330
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    if-ne p4, p5, :cond_6

    .line 335
    .line 336
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p3, p6, p0, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    if-ne p4, p3, :cond_7

    .line 368
    .line 369
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getIndoName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {p3, p6, p0, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_7
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-ne p3, p2, :cond_8

    .line 401
    .line 402
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p3, p6, p0, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_8
    iget-object p2, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p3, p6, p0, p2}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 453
    .line 454
    .line 455
    :goto_1
    iget-object p0, p1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->popup:Landroid/widget/PopupWindow;

    .line 456
    .line 457
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method private final showVoiceLoadingDialog()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceLoadingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/moslay/databinding/ShareLoadingDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ShareLoadingDialogBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "inflate(...)"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getLoadingType()Lkotlinx/coroutines/flow/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v7, Landroidx/work/impl/model/j;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v7, v1, p0, v0}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v4 .. v9}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v5, Lcom/moslay/R$style;->DialogStyle:I

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v4, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceLoadingDialog:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceLoadingDialog:Landroid/app/Dialog;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceLoadingDialog:Landroid/app/Dialog;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x2

    .line 90
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceLoadingDialog:Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, p0

    .line 103
    const-string v0, "sharedAyatViewModel"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    move-object v4, p0

    .line 110
    :goto_0
    iget-object v0, v4, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceLoadingDialog:Landroid/app/Dialog;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final showVoiceLoadingDialog$lambda$14(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;Lcom/moslay/databinding/ShareLoadingDialogBinding;I)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/moslay/R$string;->downloading_ayat_message:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p2, Lcom/moslay/R$string;->merging_ayat_message:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Lcom/moslay/databinding/ShareLoadingDialogBinding;->setMessage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "sharedAyatViewModel"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final doSocialShare()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "queryIntentActivities(...)"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    new-instance v7, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, "packageName"

    .line 72
    .line 73
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "getDefault(...)"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v8, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "android.intent.action.PICK_ACTIVITY"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v3, "android.intent.extra.INTENT"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    new-array v1, v5, [Landroid/content/Intent;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Landroid/os/Parcelable;

    .line 123
    .line 124
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x4e

    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final getPage()Lcom/moslay/database/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->page:Lcom/moslay/database/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "page"

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

.method public final getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hideLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->loadingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->loadingDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->loadingDialog:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->loadingDialog:Landroid/app/Dialog;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4e

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "flattenToShortString(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "facebook"

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "https://almosaly.go.link/eTBRv"

    .line 64
    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 86
    .line 87
    invoke-virtual {p2, p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->show(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "android.intent.action.SEND"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p2, "text/plain"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedText:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "\n     "

    .line 111
    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "\n     https://almosaly.go.link/eTBRv\n     "

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lkotlin/text/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "android.intent.extra.TEXT"

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget p2, Lcom/moslay/R$string;->share_it:I

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onShareControlInterActionListner:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;->onCloseClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget v1, Lcom/moslay/R$style;->DialogStyle:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/moslay/control_2015/quran/AyahControl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/quran/AyahControl;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/control_2015/quran/SorahControl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/quran/SorahControl;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 33
    .line 34
    new-instance v0, Lcom/moslay/control_2015/quran/PageControl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/quran/PageControl;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 42
    .line 43
    new-instance v0, Lcom/moslay/mvvm/quran/share/ShareAyatController;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/moslay/mvvm/quran/share/ShareAyatController;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareAyatController:Lcom/moslay/mvvm/quran/share/ShareAyatController;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->inflater:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "UA-25835306-5"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 67
    .line 68
    const-string v0, "isNightModePref"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareAyatController:Lcom/moslay/mvvm/quran/share/ShareAyatController;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$onCreate$1;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/quran/share/ShareAyatController;->setOnMergeVoicesCompleteListener(Lcom/moslay/mvvm/quran/share/ShareAyatController$OnShareVoicesListerner;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "store"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "factory"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "defaultCreationExtras"

    .line 112
    .line 113
    invoke-static {v1, v2, p1, v0, v1}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-class v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 118
    .line 119
    invoke-static {v0}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Landroid/app/Application;

    .line 157
    .line 158
    new-instance v2, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 159
    .line 160
    sget-object v3, Lcom/moslay/mvvm/network/EveryAyahClient;->Companion:Lcom/moslay/mvvm/network/EveryAyahClient$Companion;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/moslay/mvvm/network/EveryAyahClient$Companion;->getRetrofit()Lretrofit2/Retrofit;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-class v4, Lcom/moslay/mvvm/network/VoicesService;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "create(...)"

    .line 173
    .line 174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Lcom/moslay/mvvm/network/VoicesService;

    .line 178
    .line 179
    sget-object v4, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v5, Landroid/app/Application;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->createAyatSpaceRepository(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v1, "requireContext(...)"

    .line 203
    .line 204
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x38

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct/range {v2 .. v10}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;-><init>(Lcom/moslay/mvvm/network/VoicesService;Lcom/moslay/mvvm/controls/SpacesFileRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->init(Landroid/app/Application;Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    const-string v1, "inflater"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/moslay/databinding/FragmentShareAyatBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/moslay/R$id;->header:I

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->headerLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->share_popup_parent:I

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->parentShareLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v1, Lcom/moslay/R$id;->share_group:I

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareGroupLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v1, Lcom/moslay/R$id;->start_copy:I

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Lcom/moslay/R$id;->end_copy:I

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v1, Lcom/moslay/R$id;->share_page_title:I

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->pageTv:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lcom/moslay/R$id;->share_text_title:I

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->textTv:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v1, Lcom/moslay/R$id;->share_voice_title:I

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->voiceTv:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lcom/moslay/R$id;->share_video_title:I

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->videoTv:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v1, Lcom/moslay/R$id;->share_image_title:I

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->imageTv:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v1, Lcom/moslay/R$id;->titleTv:I

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->titleTv:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v1, Lcom/moslay/R$id;->from_text:I

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromTv:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v1, Lcom/moslay/R$id;->to_text:I

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toTv:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v1, Lcom/moslay/R$id;->share_btn:I

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/Button;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareBtn:Landroid/widget/Button;

    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->share_text_im:I

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextIm:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget v1, Lcom/moslay/R$id;->share_page_im:I

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/ImageView;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageIm:Landroid/widget/ImageView;

    .line 216
    .line 217
    sget v1, Lcom/moslay/R$id;->share_voice_im:I

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceIm:Landroid/widget/ImageView;

    .line 226
    .line 227
    sget v1, Lcom/moslay/R$id;->share_video_im:I

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoIm:Landroid/widget/ImageView;

    .line 236
    .line 237
    sget v1, Lcom/moslay/R$id;->share_image_im:I

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageIm:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget v1, Lcom/moslay/R$id;->share_text_layout:I

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextLayout:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    sget v1, Lcom/moslay/R$id;->share_page_layout:I

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    sget v1, Lcom/moslay/R$id;->share_voice_layout:I

    .line 268
    .line 269
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceLayout:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    sget v1, Lcom/moslay/R$id;->share_video_layout:I

    .line 278
    .line 279
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoLayout:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    sget v1, Lcom/moslay/R$id;->share_image_layout:I

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    sget v1, Lcom/moslay/R$id;->from_layout:I

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerLayout:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    sget v1, Lcom/moslay/R$id;->to_layout:I

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerLayout:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    sget v1, Lcom/moslay/R$id;->from_spinner:I

    .line 318
    .line 319
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromSpinnerIm:Landroid/widget/ImageView;

    .line 326
    .line 327
    sget v1, Lcom/moslay/R$id;->to_spinner:I

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/widget/ImageView;

    .line 334
    .line 335
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toSpinnerIm:Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareBtn:Landroid/widget/Button;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    new-instance v2, Lcom/moslay/mvvm/quran/share/a;

    .line 343
    .line 344
    const/4 v3, 0x4

    .line 345
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    const-string v8, "sharePageLayout"

    .line 354
    .line 355
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    new-instance v2, Lcom/moslay/mvvm/quran/share/a;

    .line 358
    .line 359
    const/4 v3, 0x5

    .line 360
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareTextLayout:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    if-eqz v1, :cond_1c

    .line 369
    .line 370
    new-instance v2, Lcom/moslay/mvvm/quran/share/a;

    .line 371
    .line 372
    const/4 v3, 0x6

    .line 373
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVoiceLayout:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    if-eqz v1, :cond_1b

    .line 382
    .line 383
    new-instance v2, Lcom/moslay/mvvm/quran/share/a;

    .line 384
    .line 385
    const/4 v3, 0x7

    .line 386
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareVideoLayout:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    new-instance v2, Lcom/moslay/mvvm/quran/share/a;

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    const-string v9, "shareImageLayout"

    .line 409
    .line 410
    if-eqz v1, :cond_19

    .line 411
    .line 412
    new-instance v2, Lcom/moslay/mvvm/quran/share/a;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    sget v1, Lcom/moslay/R$id;->from_layout:I

    .line 422
    .line 423
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 428
    .line 429
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v1, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    new-instance v3, Lcom/moslay/mvvm/quran/share/a;

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    sget v1, Lcom/moslay/R$id;->to_layout:I

    .line 444
    .line 445
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v1, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    new-instance v2, Lcom/moslay/mvvm/quran/share/a;

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    sget v1, Lcom/moslay/R$id;->share_close:I

    .line 464
    .line 465
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 470
    .line 471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v1, Landroid/widget/ImageView;

    .line 475
    .line 476
    iput-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->closeIcon:Landroid/widget/ImageView;

    .line 477
    .line 478
    new-instance v2, Lcom/moslay/mvvm/quran/share/a;

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/quran/share/a;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 488
    .line 489
    const-string v2, "toTv"

    .line 490
    .line 491
    const-string v3, "fromTv"

    .line 492
    .line 493
    const-string v4, "titleTv"

    .line 494
    .line 495
    const-string v5, "parentShareLayout"

    .line 496
    .line 497
    const-string v10, "headerLayout"

    .line 498
    .line 499
    const-string v11, "shareGroupLayout"

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    if-eqz v1, :cond_6

    .line 503
    .line 504
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->headerLayout:Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    if-eqz v1, :cond_5

    .line 507
    .line 508
    sget-object v10, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 509
    .line 510
    sget v13, Lcom/moslay/R$drawable;->top_curved_dim_gray_background:I

    .line 511
    .line 512
    invoke-static {v10, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->parentShareLayout:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    if-eqz v1, :cond_4

    .line 522
    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget v10, Lcom/moslay/R$color;->share_ayat_background_color_night_mode:I

    .line 528
    .line 529
    invoke-static {v5, v10}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareGroupLayout:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    if-eqz v1, :cond_3

    .line 539
    .line 540
    sget v5, Lcom/moslay/R$drawable;->curv_borders_thin_active_night_mode:I

    .line 541
    .line 542
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->closeIcon:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget v5, Lcom/moslay/R$drawable;->new_mushaf_share_close_night_mode:I

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->titleTv:Landroid/widget/TextView;

    .line 556
    .line 557
    if-eqz v1, :cond_2

    .line 558
    .line 559
    const/4 v4, -0x1

    .line 560
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromTv:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v1, :cond_1

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toTv:Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz v1, :cond_0

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 594
    .line 595
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->divider:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget v3, Lcom/moslay/R$color;->liver:I

    .line 605
    .line 606
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v7

    .line 619
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v7

    .line 623
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v7

    .line 627
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v7

    .line 631
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v7

    .line 635
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v7

    .line 639
    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->headerLayout:Landroid/widget/RelativeLayout;

    .line 640
    .line 641
    if-eqz v1, :cond_18

    .line 642
    .line 643
    sget-object v10, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 644
    .line 645
    sget v13, Lcom/moslay/R$drawable;->top_curved_floral_white_background:I

    .line 646
    .line 647
    invoke-static {v10, v13}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->parentShareLayout:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    if-eqz v1, :cond_17

    .line 657
    .line 658
    sget-object v5, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->activity:Landroid/app/Activity;

    .line 659
    .line 660
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget v10, Lcom/moslay/R$color;->flora_white:I

    .line 668
    .line 669
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareGroupLayout:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    if-eqz v1, :cond_16

    .line 679
    .line 680
    sget v5, Lcom/moslay/R$drawable;->curv_borders_thin_active:I

    .line 681
    .line 682
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_8

    .line 690
    .line 691
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareGroupLayout:Landroid/widget/LinearLayout;

    .line 692
    .line 693
    if-eqz v1, :cond_7

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 704
    .line 705
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 709
    .line 710
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 711
    .line 712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    const-string v13, "requireActivity(...)"

    .line 717
    .line 718
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v13, "mushaf_translation_bg"

    .line 722
    .line 723
    iget-boolean v14, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->isNightModeEnabled:Z

    .line 724
    .line 725
    invoke-virtual {v5, v10, v13, v14}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 733
    .line 734
    .line 735
    goto :goto_0

    .line 736
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v7

    .line 740
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->closeIcon:Landroid/widget/ImageView;

    .line 741
    .line 742
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget v5, Lcom/moslay/R$drawable;->new_mushaf_share_close:I

    .line 746
    .line 747
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->titleTv:Landroid/widget/TextView;

    .line 751
    .line 752
    if-eqz v1, :cond_15

    .line 753
    .line 754
    const/high16 v4, -0x1000000

    .line 755
    .line 756
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromTv:Landroid/widget/TextView;

    .line 760
    .line 761
    if-eqz v1, :cond_14

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toTv:Landroid/widget/TextView;

    .line 767
    .line 768
    if-eqz v1, :cond_13

    .line 769
    .line 770
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    .line 780
    .line 781
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->mBinding:Lcom/moslay/databinding/FragmentShareAyatBinding;

    .line 790
    .line 791
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v1, Lcom/moslay/databinding/FragmentShareAyatBinding;->divider:Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    sget v3, Lcom/moslay/R$color;->platinum:I

    .line 801
    .line 802
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 807
    .line 808
    .line 809
    :goto_1
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 810
    .line 811
    const-string v10, "sharedAyatViewModel"

    .line 812
    .line 813
    if-eqz v1, :cond_12

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getStartShareVoice()Lkotlinx/coroutines/flow/p1;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v3, Lcom/moslay/mvvm/quran/share/b;

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-direct {v3, p0, v2}, Lcom/moslay/mvvm/quran/share/b;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 823
    .line 824
    .line 825
    const/4 v4, 0x2

    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v2, 0x0

    .line 828
    move-object v0, p0

    .line 829
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 833
    .line 834
    if-eqz v1, :cond_11

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getMergingProcessState()Lkotlinx/coroutines/flow/p1;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v3, Lcom/moslay/mvvm/quran/share/b;

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    invoke-direct {v3, p0, v2}, Lcom/moslay/mvvm/quran/share/b;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 844
    .line 845
    .line 846
    const/4 v4, 0x2

    .line 847
    const/4 v5, 0x0

    .line 848
    const/4 v2, 0x0

    .line 849
    move-object v0, p0

    .line 850
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 854
    .line 855
    if-eqz v1, :cond_10

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 862
    .line 863
    new-instance v3, Lcom/moslay/mvvm/quran/share/b;

    .line 864
    .line 865
    const/4 v4, 0x2

    .line 866
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/quran/share/b;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {p0, v1, v2, v3}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharedAyatViewModel:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 873
    .line 874
    if-eqz v1, :cond_f

    .line 875
    .line 876
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v3, Lcom/moslay/mvvm/quran/share/b;

    .line 881
    .line 882
    const/4 v2, 0x3

    .line 883
    invoke-direct {v3, p0, v2}, Lcom/moslay/mvvm/quran/share/b;-><init>(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;I)V

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x2

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v2, 0x0

    .line 889
    move-object v0, p0

    .line 890
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_c

    .line 898
    .line 899
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 900
    .line 901
    if-eqz v1, :cond_b

    .line 902
    .line 903
    const/4 v2, 0x4

    .line 904
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 908
    .line 909
    if-eqz v1, :cond_a

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareGroupLayout:Landroid/widget/LinearLayout;

    .line 915
    .line 916
    if-eqz v1, :cond_9

    .line 917
    .line 918
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 919
    .line 920
    .line 921
    return-object v6

    .line 922
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v7

    .line 926
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v7

    .line 930
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v7

    .line 934
    :cond_c
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->sharePageLayout:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    if-eqz v1, :cond_e

    .line 937
    .line 938
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->shareImageLayout:Landroid/widget/LinearLayout;

    .line 942
    .line 943
    if-eqz v1, :cond_d

    .line 944
    .line 945
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    return-object v6

    .line 949
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v7

    .line 953
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v7

    .line 957
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v7

    .line 961
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v7

    .line 965
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v7

    .line 969
    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v7

    .line 973
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v7

    .line 977
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v7

    .line 981
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v7

    .line 985
    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v7

    .line 989
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v7

    .line 993
    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v7

    .line 997
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v7

    .line 1001
    :cond_1a
    const-string v1, "shareVideoLayout"

    .line 1002
    .line 1003
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v7

    .line 1007
    :cond_1b
    const-string v1, "shareVoiceLayout"

    .line 1008
    .line 1009
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v7

    .line 1013
    :cond_1c
    const-string v1, "shareTextLayout"

    .line 1014
    .line 1015
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v7

    .line 1019
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v7

    .line 1023
    :cond_1e
    const-string v1, "shareBtn"

    .line 1024
    .line 1025
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v7
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->hideVoiceLoadingDialog()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fragment:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 9
    .line 10
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fragment:Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onShareControlInterActionListner:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;->onCloseClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->changeView(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->selectedAyahId:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/quran/PageControl;->getPageByAyahId(I)Lcom/moslay/database/Page;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->setPage(Lcom/moslay/database/Page;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getPage()Lcom/moslay/database/Page;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getPage()Lcom/moslay/database/Page;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByPageID(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p2, Lcom/moslay/database/Ayah;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/moslay/database/Ayah;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    move v2, v1

    .line 84
    :goto_0
    if-ge v2, v0, :cond_2

    .line 85
    .line 86
    sget v3, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->selectedAyahId:I

    .line 87
    .line 88
    iget-object v4, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getID()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v3, v4, :cond_1

    .line 104
    .line 105
    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/moslay/database/Ayah;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v2, v1

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    if-ge v2, v0, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->fromAyat:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getPage()Lcom/moslay/database/Page;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v2, 0x25c

    .line 154
    .line 155
    if-ge v0, v2, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->getPage()Lcom/moslay/database/Page;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, p1

    .line 171
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatByPageID(I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->toAyat:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onShareControlInterActionListner:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;->onCloseClicked()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->context:Landroid/content/Context;

    .line 203
    .line 204
    sget p2, Lcom/moslay/R$string;->error_occurred:I

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_6
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string v1, " "

    .line 224
    .line 225
    if-ne v0, p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_7
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const/4 v0, 0x3

    .line 280
    if-ne p1, v0, :cond_8

    .line 281
    .line 282
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getIndoName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getIndoName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const/4 v0, 0x2

    .line 334
    if-ne p1, v0, :cond_9

    .line 335
    .line 336
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaCopyTv:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaCopyTv:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/a0;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 427
    .line 428
    .line 429
    :goto_3
    iput-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->startAyaToCopy:Lcom/moslay/database/Ayah;

    .line 430
    .line 431
    iput-object p2, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->endAyaToCopy:Lcom/moslay/database/Ayah;

    .line 432
    .line 433
    :goto_4
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->initThemeColors()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final setOnShareControlInterActionListner(Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->onShareControlInterActionListner:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(Lcom/moslay/database/Page;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->page:Lcom/moslay/database/Page;

    .line 7
    .line 8
    return-void
.end method

.method public final shareVoiceAction()V
    .locals 0

    return-void
.end method
