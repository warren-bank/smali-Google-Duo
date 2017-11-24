.class public final Lele;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Ldp;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    iput-object v0, p0, Lele;->a:Ldp;

    .line 3
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lele;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lele;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lele;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_0
    iget-object v0, p0, Lele;->b:Landroid/view/LayoutInflater;

    .line 10
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lele;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
