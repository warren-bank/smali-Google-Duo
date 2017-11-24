.class public Lcom/google/android/apps/tachyon/RegistrationFragment;
.super Lbcu;
.source "PG"


# static fields
.field public static final W:Lend;


# instance fields
.field public X:Lcru;

.field public Y:Lcem;

.field public Z:Landroid/os/Handler;

.field public a:Landroid/content/Context;

.field public aa:Landroid/widget/ProgressBar;

.field public ab:Landroid/widget/GridView;

.field public ac:Lcom;

.field public ad:Z

.field public ae:Ljava/lang/String;

.field public af:I

.field public ag:Z

.field public ah:Ljava/lang/Runnable;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/EditText;

.field private am:Landroid/widget/EditText;

.field private an:Landroid/view/ViewGroup;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Lbcc;

.field private aq:Lejr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 297
    const/16 v0, 0x20

    .line 298
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 299
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v6, v4}, Lend;->a(I[Ljava/lang/Object;)Lend;

    move-result-object v0

    .line 300
    sput-object v0, Lcom/google/android/apps/tachyon/RegistrationFragment;->W:Lend;

    .line 301
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbcu;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ag:Z

    .line 4
    new-instance v0, Lbau;

    invoke-direct {v0, p0}, Lbau;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ah:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 114
    move v1, v0

    move v2, v0

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 195
    if-eqz p2, :cond_0

    .line 196
    const v0, 0x7f0c00a6

    .line 197
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    return-void

    .line 196
    :cond_0
    const v0, 0x7f0c00a7

    goto :goto_0
.end method

.method private final ae()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 181
    iget-object v0, v0, Lcru;->a:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcsr;->f(Ljava/lang/String;)Lejr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->aq:Lejr;

    .line 183
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    move v1, v0

    move v2, v0

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return v2
.end method

.method private final b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ad:Z

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "TachyonRegistration"

    const-string v1, "Already auto-filled phone number. Skip."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    const-string v0, "TachyonRegistration"

    const-string v1, "Phone number field isn\'t empty. Skip auto fill."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {p1}, Lcsz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 209
    iget-object v1, v1, Lcru;->a:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 211
    iget-object v1, v1, Lcru;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    :cond_2
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Lejx;->c(Ljava/lang/String;)I

    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    const/16 v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcru;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    invoke-static {v0}, Lcsz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 221
    const-string v2, "TachyonRegistration"

    const-string v3, "Auto fill phone number."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v0, v1}, Lcsz;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ad:Z

    .line 225
    :cond_3
    invoke-static {}, Lcom/google/android/apps/tachyon/RegistrationFragment;->V()Lcem;

    move-result-object v1

    .line 226
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ad:Z

    if-eqz v0, :cond_4

    .line 227
    const/16 v0, 0x50

    .line 229
    :goto_1
    invoke-virtual {v1, v0}, Lcem;->a(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 228
    :cond_4
    const/16 v0, 0x51

    goto :goto_1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 232
    const-string v0, ""

    .line 234
    if-eqz p1, :cond_7

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->aq:Lejr;

    invoke-static {v0, p1}, Lcsr;->a(Lejr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    move-object v0, v2

    move v2, v5

    .line 237
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 241
    const v0, 0x7f0c00a2

    .line 243
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 244
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 246
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    :cond_0
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0

    .line 242
    :cond_2
    const v0, 0x7f0c00a1

    goto :goto_2

    .line 249
    :cond_3
    instance-of v4, v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 250
    check-cast v0, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_5

    .line 255
    if-eqz v2, :cond_6

    .line 256
    const v0, 0x7f110273

    .line 258
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->e(I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 260
    :cond_5
    return v2

    .line 257
    :cond_6
    const v0, 0x7f110272

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final Z()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ab:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ap:Lbcc;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 97
    iput v1, v0, Lbcc;->b:I

    .line 98
    iget-object v0, v0, Lbcc;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->al:Landroid/widget/EditText;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 103
    const v0, 0x7f110271

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->e(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0e0196

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    const v0, 0x7f040063

    .line 6
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    const v0, 0x7f0e018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ai:Landroid/view/View;

    .line 9
    const v0, 0x7f0e019b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->aa:Landroid/widget/ProgressBar;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->aa:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->T()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    const v0, 0x7f0e0198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->an:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f0e019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ao:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ab:Landroid/widget/GridView;

    .line 15
    const v0, 0x7f0e0194

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    .line 17
    const v0, 0x7f0e0193

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->al:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ab:Landroid/widget/GridView;

    .line 20
    new-instance v0, Lbcc;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ab:Landroid/widget/GridView;

    invoke-direct {v0, v2, v3}, Lbcc;-><init>(Landroid/content/Context;Landroid/widget/GridView;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ap:Lbcc;

    .line 21
    const v0, 0x7f0e0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->aj:Landroid/view/View;

    .line 22
    const v0, 0x7f0e0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ak:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcsr;->c(Landroid/content/Context;)I

    move-result v2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcsr;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->an:Landroid/view/ViewGroup;

    new-instance v3, Lbap;

    invoke-direct {v3, p0}, Lbap;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    new-instance v3, Lbaq;

    invoke-direct {v3, p0}, Lbaq;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    new-instance v3, Lbav;

    invoke-direct {v3, p0, v0}, Lbav;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->al:Landroid/widget/EditText;

    new-instance v3, Lbaw;

    invoke-direct {v3, p0}, Lbaw;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->al:Landroid/widget/EditText;

    new-instance v3, Lbax;

    invoke-direct {v3, p0, v0}, Lbax;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->al:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->al:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ap:Lbcc;

    new-instance v2, Lbar;

    invoke-direct {v2, p0}, Lbar;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    .line 39
    iput-object v2, v0, Lbcc;->c:Lbcg;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    new-instance v2, Lbay;

    invoke-direct {v2, p0}, Lbay;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Lbaz;

    invoke-direct {v3}, Lbaz;-><init>()V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    new-instance v2, Lbas;

    invoke-direct {v2, p0}, Lbas;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ao:Landroid/widget/ImageButton;

    new-instance v2, Lbba;

    invoke-direct {v2, p0}, Lbba;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->b(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0, v5}, Lcom/google/android/apps/tachyon/RegistrationFragment;->e(Z)V

    .line 48
    invoke-static {v1}, Lcsr;->e(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Y:Lcem;

    const/16 v2, 0x43

    sget-object v3, Lceo;->d:Lceo;

    invoke-virtual {v0, v2, v3}, Lcem;->a(ILceo;)V

    .line 51
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lbcu;->a(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/google/android/apps/tachyon/RegistrationFragment;->Y()Lciu;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 56
    iget-object v0, v0, Lcik;->a:Lcth;

    invoke-virtual {v0}, Lcth;->b()V

    .line 57
    invoke-static {p1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Y:Lcem;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0, p1}, Lbcu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lbcu;->a(Z)V

    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ab:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->al:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "TachyonRegistration"

    const-string v1, "Attempting to submit phone number while send button is disabled"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    const/4 v1, 0x4

    .line 191
    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->e(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ad()V

    goto :goto_0
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    .line 281
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac()V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const-string v0, "TachyonRegistration"

    const-string v1, "Missing user number for reg."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    const v1, 0x7f11026e

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/google/android/apps/tachyon/RegistrationFragment;->Y()Lciu;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lbbb;

    invoke-direct {v3, p0}, Lbbb;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lciu;->a(Ljava/lang/String;ILcip;)V

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Y:Lcem;

    const/16 v2, 0x8

    .line 291
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ad:Z

    if-eqz v0, :cond_1

    .line 292
    const/16 v0, 0x515

    .line 294
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcem;->a(II)V

    goto :goto_0

    .line 293
    :cond_1
    const/16 v0, 0x516

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 140
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 141
    invoke-static {v0, v2}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 144
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 146
    const-string v2, "Backspbs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    if-ne v0, v1, :cond_4

    if-lez v0, :cond_4

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x1

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 155
    :cond_1
    :goto_0
    const v1, 0x7f110118

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->e(I)V

    .line 168
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d(Ljava/lang/String;)Z

    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    invoke-static {}, Lcom/google/android/apps/tachyon/RegistrationFragment;->V()Lcem;

    move-result-object v1

    const/16 v2, 0x43

    .line 171
    invoke-virtual {v1, v2}, Lcem;->a(I)V

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    .line 173
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->am:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    :goto_2
    return-void

    .line 151
    :cond_4
    if-ge v0, v1, :cond_1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 166
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 167
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_7
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    goto :goto_3

    .line 178
    :cond_8
    const-string v0, "TachyonRegistration"

    const-string v1, "Not attached to an activity."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 262
    iget-object v0, v0, Lcru;->b:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 264
    iget-object v0, v0, Lcru;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 268
    :cond_1
    invoke-static {}, Lcom/google/android/apps/tachyon/RegistrationFragment;->W()Lcul;

    .line 269
    sget-object v0, Lcul;->ak:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 272
    iget v0, v0, Lcru;->c:I

    .line 274
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 277
    iget v0, v0, Lcru;->c:I

    .line 278
    invoke-static {p1, v0}, Lcsz;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 184
    iget-object v3, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ai:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->aa:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    return-void

    :cond_0
    move v0, v2

    .line 184
    goto :goto_0

    :cond_1
    move v2, v1

    .line 185
    goto :goto_1
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 60
    const-string v0, "TachyonRegistration"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Lbcu;->r()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->aa()V

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "TachyonRegistration"

    const-string v1, "refreshAutoFill"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->b(Landroid/content/Context;)V

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->al:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->X:Lcru;

    .line 72
    iget-object v2, v2, Lcru;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcsr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d(Ljava/lang/String;)Z

    .line 76
    invoke-static {}, Lcom/google/android/apps/tachyon/RegistrationFragment;->V()Lcem;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcem;->c(I)V

    .line 77
    invoke-static {}, Lcom/google/android/apps/tachyon/RegistrationFragment;->U()Lctp;

    .line 78
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "start_registration_time_millis"

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    invoke-static {v0, v1, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 81
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "TachyonRegistration"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-super {p0}, Lbcu;->s()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
