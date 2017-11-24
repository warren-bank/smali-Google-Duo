.class public final Laqt;
.super Lclw;
.source "PG"


# instance fields
.field public final a:Laqv;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lclw;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Laqt;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Laqt;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Laqt;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Laqt;->a:Laqv;

    .line 6
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Laqt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Laqu;

    invoke-direct {v1, p0, p2}, Laqu;-><init>(Laqt;Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    const-string v0, "TachyonBlockedContact"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v6}, Laqt;->requestWindowFeature(I)Z

    .line 9
    invoke-super {p0, p1}, Lclw;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Laqt;->setContentView(I)V

    .line 13
    const v0, 0x7f0e0115

    invoke-virtual {p0, v0}, Laqt;->b(I)Landroid/widget/TextView;

    move-result-object v0

    .line 16
    const v1, 0x7f0e0116

    invoke-virtual {p0, v1}, Laqt;->b(I)Landroid/widget/TextView;

    move-result-object v1

    .line 18
    iget-object v2, p0, Laqt;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laqt;->b:Ljava/lang/String;

    iget-object v3, p0, Laqt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    :cond_0
    iget-object v2, p0, Laqt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    const v0, 0x7f0e0117

    invoke-direct {p0, v0, v5}, Laqt;->a(IZ)V

    .line 25
    const v0, 0x7f0e0118

    invoke-direct {p0, v0, v6}, Laqt;->a(IZ)V

    .line 26
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Laqt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Laqt;->d:Ljava/lang/String;

    iget-object v2, p0, Laqt;->c:Ljava/lang/String;

    invoke-static {v2}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
