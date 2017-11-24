.class public final Latk;
.super Lclw;
.source "PG"


# instance fields
.field public final a:Latw;

.field public final b:Lbwp;

.field public final c:Landroid/os/Handler;

.field public final d:Lema;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Latw;Lbwp;Lema;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lclw;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Latk;->a:Latw;

    .line 3
    iput-object p4, p0, Latk;->d:Lema;

    .line 4
    iput-boolean p5, p0, Latk;->e:Z

    .line 5
    iput-boolean p6, p0, Latk;->f:Z

    .line 6
    iput-object p3, p0, Latk;->b:Lbwp;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Latk;->c:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Latk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    const v0, 0x7f110098

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Latk;->b:Lbwp;

    .line 54
    invoke-virtual {v3}, Lbwp;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Latk;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Latk;->b:Lbwp;

    .line 57
    iget-object v0, v0, Lbwp;->a:Lbvp;

    .line 58
    invoke-virtual {v0}, Lbvp;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Latk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lclw;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0e0121

    const v6, 0x7f0e011f

    const v5, 0x7f0e011c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Latk;->requestWindowFeature(I)Z

    .line 10
    const v0, 0x7f040049

    invoke-virtual {p0, v0}, Latk;->setContentView(I)V

    .line 11
    invoke-direct {p0}, Latk;->g()Z

    move-result v3

    .line 12
    iget-boolean v0, p0, Latk;->f:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v6, v0}, Latk;->a(IZ)V

    .line 13
    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v5, v0}, Latk;->a(IZ)V

    .line 14
    const v4, 0x7f0e011d

    if-nez v3, :cond_4

    move v0, v1

    :goto_2
    invoke-direct {p0, v4, v0}, Latk;->a(IZ)V

    .line 15
    const v3, 0x7f0e0123

    .line 16
    iget-boolean v0, p0, Latk;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Latk;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 17
    :goto_3
    invoke-direct {p0, v3, v0}, Latk;->a(IZ)V

    .line 18
    iget-boolean v0, p0, Latk;->f:Z

    if-nez v0, :cond_6

    :goto_4
    invoke-direct {p0, v7, v1}, Latk;->a(IZ)V

    .line 19
    const v0, 0x7f0e0125

    iget-boolean v1, p0, Latk;->f:Z

    invoke-direct {p0, v0, v1}, Latk;->a(IZ)V

    .line 21
    invoke-virtual {p0, v6}, Latk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lato;

    invoke-direct {v1, p0}, Lato;-><init>(Latk;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, v7}, Latk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Latp;

    invoke-direct {v1, p0}, Latp;-><init>(Latk;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0e0123

    invoke-virtual {p0, v0}, Latk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Latq;

    invoke-direct {v1, p0}, Latq;-><init>(Latk;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v0, 0x7f0e0129

    invoke-virtual {p0, v0}, Latk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Latr;

    invoke-direct {v1, p0}, Latr;-><init>(Latk;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0e0127

    invoke-virtual {p0, v0}, Latk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lats;

    invoke-direct {v1, p0}, Lats;-><init>(Latk;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Latk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Latm;

    invoke-direct {v1, p0}, Latm;-><init>(Latk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0e011b

    invoke-virtual {p0, v0}, Latk;->b(I)Landroid/widget/TextView;

    move-result-object v1

    .line 34
    invoke-direct {p0}, Latk;->g()Z

    move-result v2

    .line 35
    iget-object v0, p0, Latk;->b:Lbwp;

    .line 36
    iget-object v3, v0, Lbwp;->a:Lbvp;

    invoke-virtual {v3}, Lbvp;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_5
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p0, v5}, Latk;->b(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Latk;->b:Lbwp;

    .line 45
    invoke-virtual {v1}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    const v0, 0x7f0e0119

    invoke-virtual {p0, v0}, Latk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Latk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    return-void

    :cond_2
    move v0, v2

    .line 12
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 13
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 14
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 16
    goto/16 :goto_3

    :cond_6
    move v1, v2

    .line 18
    goto/16 :goto_4

    .line 40
    :cond_7
    iget-object v0, v0, Lbwp;->a:Lbvp;

    iget-object v0, v0, Lbvp;->b:Ljava/lang/String;

    goto :goto_5
.end method
