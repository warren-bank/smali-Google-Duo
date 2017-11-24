.class public final Lbex;
.super Lbcz;
.source "PG"


# static fields
.field public static W:Lcri;

.field private static ac:I


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:Ljava/lang/Runnable;

.field public Z:Lbum;

.field public aa:Lcey;

.field public ab:Lcrc;

.field private ad:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f1102cf

    sput v0, Lbex;->ac:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbcz;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbex;->X:Landroid/os/Handler;

    .line 3
    new-instance v0, Lbfd;

    invoke-direct {v0, p0}, Lbfd;-><init>(Lbex;)V

    iput-object v0, p0, Lbex;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lbff;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p1, Lbff;->d:Ljava/lang/String;

    iget v1, p1, Lbff;->c:I

    invoke-virtual {p0, v1}, Lbex;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<a href=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic aa()V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x122

    invoke-static {v0}, Lazv;->b(I)V

    .line 119
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    const v0, 0x7f0e01c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lbex;->i()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, Lbex;->W:Lcri;

    .line 111
    iget v1, v1, Lcri;->c:I

    const v3, 0x7f02008b

    if-ne v1, v3, :cond_1

    .line 112
    const v1, 0x7f0c0015

    .line 114
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    :cond_0
    return-void

    .line 113
    :cond_1
    const v1, 0x7f0c00bb

    goto :goto_0
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lbff;->a:Lbff;

    .line 90
    invoke-direct {p0, v2}, Lbex;->a(Lbff;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbff;->b:Lbff;

    .line 91
    invoke-direct {p0, v2}, Lbex;->a(Lbff;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 92
    invoke-virtual {p0, p1, v0}, Lbex;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method final Z()V
    .locals 5

    .prologue
    .line 74
    .line 75
    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "TachyonWelcomeFragment"

    const-string v1, "updateImageHeight called before view has been loaded."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    .line 81
    const v1, 0x7f0e01bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    const v1, 0x7f0e01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    const v2, 0x7f0e01c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 84
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 85
    :cond_1
    const-string v0, "TachyonWelcomeFragment"

    const-string v1, "updateImageHeight called for layout other than fragment_welcome_exp2."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lbfe;

    invoke-direct {v4, v0, v2, v1}, Lbfe;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lbex;->W:Lcri;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcri;->a:Lcri;

    .line 6
    sput-object v0, Lbex;->W:Lcri;

    .line 7
    :cond_0
    const-string v0, "TachyonWelcomeFragment"

    sget-object v1, Lbex;->W:Lcri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LaunchExp2: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lbex;->W:Lcri;

    invoke-virtual {v0}, Lcri;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    const v0, 0x7f040069

    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 13
    const v0, 0x7f0e01ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbex;->ad:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->d(Landroid/content/Context;)I

    move-result v0

    .line 16
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {p0}, Lbex;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lbex;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 20
    iget-object v0, p0, Lbex;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 21
    iget-object v0, p0, Lbex;->ad:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lbex;->ad:Landroid/widget/TextView;

    sget v2, Lbex;->ac:I

    invoke-direct {p0, v2}, Lbex;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, v1}, Lbex;->b(Landroid/view/View;)V

    .line 25
    invoke-direct {p0, v1}, Lbex;->c(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lbex;->Z:Lbum;

    .line 27
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->a(Landroid/content/Context;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    const v0, 0x7f0e01b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    new-instance v2, Lbfb;

    invoke-direct {v2, p0}, Lbfb;-><init>(Lbex;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_2
    const v0, 0x7f0e01bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lbey;

    invoke-direct {v2, p0}, Lbey;-><init>(Lbex;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {}, Lbex;->U()Lctp;

    .line 34
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "has_logged_first_launch_started"

    .line 35
    invoke-static {v0, v2}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    invoke-static {}, Lbex;->V()Lcem;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lcem;->a(I)V

    .line 39
    invoke-static {}, Lbex;->U()Lctp;

    .line 40
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "has_logged_first_launch_started"

    invoke-static {v0, v2, v5}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    :cond_3
    invoke-static {}, Lbex;->V()Lcem;

    move-result-object v0

    const/16 v2, 0x58

    .line 42
    invoke-virtual {v0, v2}, Lcem;->a(I)V

    .line 43
    return-object v1

    .line 11
    :cond_4
    const v0, 0x7f04006a

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lbcz;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e0253

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lbex;->V()Lcem;

    move-result-object v1

    const/16 v2, 0x40

    .line 46
    invoke-virtual {v1, v2}, Lcem;->a(I)V

    .line 48
    iget-object v1, p0, Lbex;->ab:Lcrc;

    invoke-interface {v1}, Lcrc;->F()V

    .line 55
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e0254

    if-ne v1, v2, :cond_1

    .line 51
    invoke-static {}, Lbex;->V()Lcem;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lcem;->a(I)V

    .line 53
    iget-object v1, p0, Lbex;->ab:Lcrc;

    invoke-interface {v1}, Lcrc;->D()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lbcz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lbex;->W:Lcri;

    invoke-virtual {v0}, Lcri;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "TachyonWelcomeFragment"

    const-string v1, "No adjustment needed for control group."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    const v0, 0x7f0e01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    sget-object v1, Lbex;->W:Lcri;

    iget v1, v1, Lcri;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    invoke-direct {p0, p1}, Lbex;->c(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lbex;->ad:Landroid/widget/TextView;

    .line 103
    invoke-static {}, Lcri;->b()I

    move-result v1

    .line 104
    invoke-direct {p0, v1}, Lbex;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "TachyonWelcomeFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0}, Lbcz;->r()V

    .line 58
    iget-object v0, p0, Lbex;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    .line 61
    const v1, 0x7f0e01bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lbex;->Z()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lbex;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lbex;->ad:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lbex;->ad:Landroid/widget/TextView;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 70
    const-string v0, "TachyonWelcomeFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Lbcz;->s()V

    .line 72
    iget-object v0, p0, Lbex;->X:Landroid/os/Handler;

    iget-object v1, p0, Lbex;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method
