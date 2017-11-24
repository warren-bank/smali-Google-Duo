.class public final Laug;
.super Lbho;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

.field public final f:Landroid/content/Context;

.field public final g:Latz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laug;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laug;->g:Latz;

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static a(Lbwp;Latz;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lbwp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Latz;->z_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Latz;->a_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method


# virtual methods
.method final a(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laug;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laug;->b:Landroid/view/View;

    invoke-static {p1, v0}, Laug;->a(Landroid/view/View;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Laug;->c:Landroid/view/View;

    invoke-static {p1, v0}, Laug;->a(Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Laug;->d:Landroid/view/View;

    invoke-static {p1, v0}, Laug;->a(Landroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
.end method
