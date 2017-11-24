.class public Lctu;
.super Lclw;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lclw;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {p0, p1}, Lctu;-><init>(Landroid/content/Context;)V

    .line 11
    const v0, 0x7f110034

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-virtual {p0, v0, v1}, Lctu;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lctu;->c:Ljava/lang/String;

    .line 13
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const v1, 0x7f110032

    new-array v2, v3, [Ljava/lang/String;

    aput-object p2, v2, v4

    .line 15
    invoke-virtual {p0, v1, v2}, Lctu;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110033

    new-array v3, v3, [Ljava/lang/String;

    aput-object p2, v3, v4

    .line 16
    invoke-virtual {p0, v2, v3}, Lctu;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lctu;->d:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lctu;->requestWindowFeature(I)Z

    .line 4
    invoke-super {p0, p1}, Lclw;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f04004e

    invoke-virtual {p0, v0}, Lctu;->setContentView(I)V

    .line 6
    const v0, 0x7f0e001a

    invoke-virtual {p0, v0}, Lctu;->b(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lctu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    const v0, 0x7f0e012f

    invoke-virtual {p0, v0}, Lctu;->b(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lctu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const v0, 0x7f0e0130

    invoke-virtual {p0, v0}, Lctu;->d(I)V

    .line 9
    return-void
.end method
