.class public Lcom/google/android/apps/tachyon/VerificationFragment;
.super Lbcy;
.source "PG"


# static fields
.field public static final W:Ljava/util/regex/Pattern;


# instance fields
.field public X:Landroid/os/Handler;

.field public Y:Landroid/widget/TextView;

.field public Z:Lben;

.field public a:Landroid/content/Context;

.field public aa:Lcom;

.field public ab:I

.field public ac:I

.field public ad:Ljava/lang/String;

.field public ae:Z

.field public af:Lemf;

.field private ag:Lcem;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/ViewGroup;

.field private al:Landroid/view/View;

.field private am:Lbcc;

.field private an:Ljava/util/List;

.field private ao:Lbem;

.field private ap:Z

.field private aq:J

.field private ar:Z

.field private as:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    const-string v0, "(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/tachyon/VerificationFragment;->W:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbcy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    .line 3
    new-instance v0, Lbem;

    .line 4
    invoke-direct {v0, p0}, Lbem;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ao:Lbem;

    .line 7
    sget-object v0, Lelu;->a:Lelu;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->af:Lemf;

    .line 9
    new-instance v0, Lbdv;

    invoke-direct {v0, p0}, Lbdv;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->as:Ljava/lang/Runnable;

    return-void
.end method

.method private final ae()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->as:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method

.method private final af()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ae:Z

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Z:Lben;

    invoke-virtual {v0}, Lben;->notifyDataSetChanged()V

    .line 134
    :cond_0
    return-void
.end method

.method private final ag()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Z:Lben;

    invoke-virtual {v0}, Lben;->clear()V

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Z:Lben;

    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lben;->add(Ljava/lang/Object;)V

    .line 216
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Z:Lben;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lben;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_1
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 15
    const v0, 0x7f040066

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ae:Z

    .line 19
    const v0, 0x7f0e01a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 20
    new-instance v3, Lben;

    iget-object v4, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    .line 21
    invoke-direct {v3, p0, v4}, Lben;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;Landroid/content/Context;)V

    .line 22
    iput-object v3, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Z:Lben;

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Z:Lben;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iput v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 27
    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ag()V

    .line 31
    const v0, 0x7f0e01aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->Y:Landroid/widget/TextView;

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->af()V

    .line 33
    new-instance v3, Lbcc;

    iget-object v4, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    const v0, 0x7f0e01b0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-direct {v3, v4, v0}, Lbcc;-><init>(Landroid/content/Context;Landroid/widget/GridView;)V

    iput-object v3, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->am:Lbcc;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->am:Lbcc;

    new-instance v3, Lbdw;

    invoke-direct {v3, p0}, Lbdw;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    .line 36
    iput-object v3, v0, Lbcc;->c:Lbcg;

    .line 37
    const v0, 0x7f110271

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->e(I)V

    .line 38
    const v0, 0x7f0e01ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ah:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ah:Landroid/widget/TextView;

    new-instance v3, Lbdx;

    invoke-direct {v3, p0}, Lbdx;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0e01af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ai:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ai:Landroid/widget/TextView;

    new-instance v3, Lbdy;

    invoke-direct {v3, p0}, Lbdy;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0e01b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 43
    new-instance v3, Lbdz;

    invoke-direct {v3, p0}, Lbdz;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcsr;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    const v0, 0x7f0e01a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ad:Ljava/lang/String;

    .line 50
    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    const v5, 0x7f1102be

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f0e01ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ak:Landroid/view/ViewGroup;

    .line 57
    const v0, 0x7f0e01ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->al:Landroid/view/View;

    .line 58
    const v0, 0x7f0e01ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->aj:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    new-instance v1, Lbea;

    invoke-direct {v1, p0}, Lbea;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    invoke-static {v2}, Lcsr;->e(Landroid/view/View;)V

    .line 64
    return-object v2
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lbcy;->a(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    .line 68
    invoke-static {p1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ag:Lcem;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userNormalizedNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ad:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0, p1}, Lbcy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x6

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->d_()Ldu;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "Backspbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    if-ge v0, v2, :cond_2

    .line 147
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ap:Z

    .line 148
    :cond_2
    const-string v0, "Backspbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    const v0, 0x7f110118

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->e(I)V

    .line 150
    iget v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    if-lt v0, v2, :cond_5

    .line 151
    iput v3, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    .line 154
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    iget v2, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    iget v3, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->af()V

    .line 157
    const v2, 0x7f1100cf

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->a(Ljava/lang/String;)V

    .line 209
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ag()V

    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    iget v2, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    if-lez v0, :cond_3

    .line 153
    iget v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    goto :goto_1

    .line 158
    :cond_6
    iget v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    if-ge v0, v2, :cond_4

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/VerificationFragment;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    iget v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    .line 163
    iget v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    if-ne v0, v2, :cond_a

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    .line 165
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "XXXX"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "TachyonVerifyFrag"

    const-string v2, "PIN: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "TachyonVerifyFrag"

    const-string v2, "Verifying the code."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/google/android/apps/tachyon/VerificationFragment;->Y()Lciu;

    move-result-object v1

    new-instance v2, Lbej;

    invoke-direct {v2, p0}, Lbej;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    .line 175
    invoke-static {}, Lciu;->d()V

    .line 176
    iget-object v1, v1, Lciu;->a:Lcik;

    .line 177
    iget-object v3, v1, Lcik;->a:Lcth;

    .line 178
    iget-object v3, v3, Lcth;->b:Ljava/lang/String;

    .line 179
    if-eqz v3, :cond_9

    iget-object v3, v1, Lcik;->a:Lcth;

    .line 180
    iget-object v3, v3, Lcth;->f:[B

    .line 181
    if-nez v3, :cond_b

    .line 182
    :cond_9
    const-string v0, "TachyonClientRegister"

    const-string v1, "User id or auth token not found."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lbbt;->h:Lbbt;

    invoke-interface {v2, v0}, Lbca;->a(Lbbt;)V

    .line 197
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    const/16 v2, 0xb

    .line 198
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ap:Z

    if-eqz v0, :cond_c

    .line 199
    const/16 v0, 0x515

    .line 201
    :goto_6
    invoke-virtual {v1, v2, v0}, Lcem;->a(II)V

    .line 203
    invoke-static {}, Lcom/google/android/apps/tachyon/VerificationFragment;->V()Lcem;

    move-result-object v1

    .line 204
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ap:Z

    if-eqz v0, :cond_d

    .line 205
    const/16 v0, 0x5f

    .line 207
    :goto_7
    invoke-virtual {v1, v0}, Lcem;->a(I)V

    .line 208
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->af()V

    goto/16 :goto_2

    .line 185
    :cond_b
    iget-object v3, v1, Lcik;->c:Lcsl;

    .line 186
    new-instance v4, Lfro;

    invoke-direct {v4}, Lfro;-><init>()V

    .line 187
    iget-object v3, v3, Lcsl;->b:Laxb;

    .line 188
    invoke-virtual {v3, v6}, Laxb;->a(Z)Lftt;

    move-result-object v3

    .line 189
    iput-object v3, v4, Lfro;->a:Lftt;

    .line 190
    iput-object v0, v4, Lfro;->b:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcsl;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->i(Landroid/content/Context;)[B

    move-result-object v0

    iput-object v0, v4, Lfro;->c:[B

    .line 194
    const-string v0, "TachyonClientRegister"

    const-string v3, "Sending verify request."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, v1, Lcik;->b:Lcih;

    new-instance v3, Lcio;

    invoke-direct {v3, v1, v2}, Lcio;-><init>(Lcik;Lbca;)V

    .line 196
    iget-object v1, v0, Lcih;->b:Lcgj;

    iget-object v0, v0, Lcih;->a:Lcso;

    invoke-interface {v1, v0, v4, v3}, Lcgj;->a(Lcso;Lfro;Lbbv;)V

    goto :goto_5

    .line 200
    :cond_c
    const/16 v0, 0x516

    goto :goto_6

    .line 206
    :cond_d
    const/16 v0, 0x44

    goto :goto_7
.end method

.method public final aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->aq:J

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ab()V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ak:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ae()V

    .line 105
    return-void
.end method

.method public final ab()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->aq:J

    sub-long v2, v0, v2

    .line 107
    invoke-static {}, Lcom/google/android/apps/tachyon/VerificationFragment;->W()Lcul;

    .line 108
    sget-object v0, Lcul;->ar:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    int-to-long v0, v0

    sub-long/2addr v0, v2

    .line 110
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 112
    iget-boolean v2, p0, Lapw;->c:Z

    .line 113
    if-eqz v2, :cond_0

    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    const v3, 0x7f1102c3

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "0:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 119
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->T()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v1, 0x4

    const/16 v4, 0x12

    .line 122
    invoke-interface {v2, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->aj:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ae()V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->aj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ac()V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/google/android/apps/tachyon/VerificationFragment;->Y()Lciu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ad:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lbed;

    invoke-direct {v3, p0}, Lbed;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lciu;->a(Ljava/lang/String;ILcip;)V

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ag:Lcem;

    const/16 v2, 0x8

    .line 138
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ap:Z

    if-eqz v0, :cond_0

    .line 139
    const/16 v0, 0x515

    .line 141
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcem;->a(II)V

    .line 142
    return-void

    .line 140
    :cond_0
    const/16 v0, 0x516

    goto :goto_0
.end method

.method public final ad()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->aa:Lcom;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom;->g(Z)V

    .line 219
    return-void
.end method

.method public final r()V
    .locals 5

    .prologue
    .line 72
    const-string v0, "TachyonVerifyFrag"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Lbcy;->r()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ap:Z

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ar:Z

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->d_()Ldu;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ao:Lbem;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.permission.BROADCAST_SMS"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ar:Z

    .line 81
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "TachyonVerifyFrag"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-super {p0}, Lbcy;->s()V

    .line 84
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    const-string v0, "TachyonVerifyFrag"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-super {p0}, Lbcy;->t()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->af:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->af:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    .line 89
    iput-boolean v2, v0, Lcqc;->e:Z

    .line 90
    iget-object v1, v0, Lcqc;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcqc;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ar:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/VerificationFragment;->d_()Ldu;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ao:Lbem;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 97
    iput-boolean v2, p0, Lcom/google/android/apps/tachyon/VerificationFragment;->ar:Z

    .line 98
    :cond_1
    return-void
.end method
