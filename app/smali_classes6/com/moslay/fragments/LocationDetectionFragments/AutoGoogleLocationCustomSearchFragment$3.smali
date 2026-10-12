.class Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->lambda$onItemClick$0(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->lambda$onItemClick$1(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->i(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Place found: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "auto fragment"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$onItemClick$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Place not found: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "auto fragment"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->d(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)Lcom/moslay/adapter/PlaceAutocompleteAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/moslay/adapter/PlaceAutocompleteAdapter;->getItem(I)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p5, "Autocomplete item selected: "

    .line 23
    .line 24
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "auto fragment"

    .line 35
    .line 36
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p3, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 40
    .line 41
    sget-object p5, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 44
    .line 45
    filled-new-array {p3, p5, v0}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p5, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 62
    .line 63
    invoke-static {p5}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->f(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p5, p3}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p5, Lcom/moslay/fragments/LocationDetectionFragments/b;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p5, p0, v0}, Lcom/moslay/fragments/LocationDetectionFragments/b;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p5, Lcom/moslay/fragments/LocationDetectionFragments/c;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p5, "Called getPlaceById to get Place details for "

    .line 92
    .line 93
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/moslay/adapter/PlaceAutocompleteAdapter;->STYLE_BOLD:Landroid/text/style/CharacterStyle;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string p4, "\u0625\u0633\u0631\u0627\u0626\u064a\u0644"

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const-string p5, "Israel"

    .line 129
    .line 130
    if-nez p3, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->access$000(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget p3, Lcom/moslay/R$string;->Palastin:I

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->access$100(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget p3, Lcom/moslay/R$string;->Palastin:I

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment$3;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;->e(Lcom/moslay/fragments/LocationDetectionFragments/AutoGoogleLocationCustomSearchFragment;)Landroid/widget/AutoCompleteTextView;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void
.end method
