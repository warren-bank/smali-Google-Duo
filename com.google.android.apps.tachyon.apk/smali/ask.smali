.class public final Lask;
.super Lbcm;
.source "PG"


# static fields
.field private static Y:Lass;


# instance fields
.field public W:Lbhx;

.field public X:Lass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lasr;

    invoke-direct {v0}, Lasr;-><init>()V

    sput-object v0, Lask;->Y:Lass;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbcm;-><init>()V

    .line 2
    sget-object v0, Lbhx;->a:Lbhx;

    iput-object v0, p0, Lask;->W:Lbhx;

    .line 3
    sget-object v0, Lask;->Y:Lass;

    iput-object v0, p0, Lask;->X:Lass;

    return-void
.end method

.method static final synthetic aa()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method static final synthetic ab()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method static final synthetic ac()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method private final ad()V
    .locals 2

    .prologue
    .line 44
    .line 45
    const v0, 0x7f0e0155

    invoke-virtual {p0, v0}, Lask;->d(I)Landroid/widget/Button;

    move-result-object v0

    .line 46
    new-instance v1, Lasl;

    invoke-direct {v1, p0}, Lasl;-><init>(Lask;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0e0154

    invoke-virtual {p0, v0}, Lask;->d(I)Landroid/widget/Button;

    move-result-object v0

    .line 49
    new-instance v1, Lasm;

    invoke-direct {v1, p0}, Lasm;-><init>(Lask;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e0153

    invoke-virtual {p0, v0}, Lask;->d(I)Landroid/widget/Button;

    move-result-object v0

    .line 52
    new-instance v1, Lasn;

    invoke-direct {v1, p0}, Lasn;-><init>(Lask;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0}, Lbcm;->B_()V

    .line 11
    invoke-direct {p0}, Lask;->ad()V

    .line 13
    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    .line 14
    const v1, 0x7f0e0152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lask;->W:Lbhx;

    iget-object v1, v1, Lbhx;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lask;->O()Last;

    move-result-object v0

    .line 21
    invoke-static {}, Lctp;->a()Lctp;

    .line 22
    iget-object v1, v0, Last;->a:Landroid/content/Context;

    invoke-static {v1}, Lctp;->b(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    invoke-static {}, Lctp;->a()Lctp;

    .line 25
    iget-object v0, v0, Last;->a:Landroid/content/Context;

    .line 26
    const-string v2, "call_rating_count"

    invoke-static {v0, v2, v1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lask;->f(I)V

    .line 28
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lask;->W:Lbhx;

    iget-object v1, v1, Lbhx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final Z()V
    .locals 2

    .prologue
    .line 32
    .line 34
    const v0, 0x7f0e0155

    invoke-virtual {p0, v0}, Lask;->d(I)Landroid/widget/Button;

    move-result-object v0

    .line 35
    sget-object v1, Laso;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0e0154

    invoke-virtual {p0, v0}, Lask;->d(I)Landroid/widget/Button;

    move-result-object v0

    .line 38
    sget-object v1, Lasp;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0e0153

    invoke-virtual {p0, v0}, Lask;->d(I)Landroid/widget/Button;

    move-result-object v0

    .line 41
    sget-object v1, Lasq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lask;->X:Lass;

    invoke-interface {v0}, Lass;->g_()V

    .line 43
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    const v0, 0x7f040056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lbcm;->a(Landroid/content/Context;)V

    return-void
.end method

.method final f(I)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lask;->V()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->a:Lceo;

    iget-object v2, p0, Lask;->W:Lbhx;

    invoke-virtual {v0, p1, v1, v2}, Lcem;->a(ILceo;Lbhx;)V

    .line 55
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lbcm;->r()V

    .line 30
    invoke-direct {p0}, Lask;->ad()V

    .line 31
    return-void
.end method
