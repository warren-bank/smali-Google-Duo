.class final synthetic Lbfb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfb;->a:Lbex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lbfb;->a:Lbex;

    .line 3
    iget-object v1, v0, Lbex;->Z:Lbum;

    .line 4
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->a(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Lcsr;->a(Z)V

    .line 6
    sget-object v1, Lbex;->W:Lcri;

    invoke-virtual {v1}, Lcri;->a()Z

    move-result v1

    .line 7
    sget-object v2, Lbex;->W:Lcri;

    iget-object v3, v0, Lbex;->Z:Lbum;

    .line 9
    iget-object v3, v3, Lbum;->a:Landroid/content/Context;

    invoke-static {v3}, Lbum;->a(Landroid/content/Context;)Z

    move-result v3

    .line 10
    invoke-static {v3}, Lcsr;->a(Z)V

    .line 11
    invoke-static {}, Lcri;->values()[Lcri;

    move-result-object v3

    invoke-virtual {v2}, Lcri;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcri;->values()[Lcri;

    move-result-object v4

    array-length v4, v4

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    .line 12
    sput-object v2, Lbex;->W:Lcri;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TachyonWelcomeFragment"

    sget-object v4, Lbex;->W:Lcri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Experiment: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcsr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lbex;->W:Lcri;

    invoke-virtual {v2}, Lcri;->a()Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 15
    iget-object v0, v0, Lbex;->ab:Lcrc;

    invoke-interface {v0}, Lcrc;->C()V

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Ldp;->J:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Lbex;->b(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lbex;->Z()V

    goto :goto_0
.end method
